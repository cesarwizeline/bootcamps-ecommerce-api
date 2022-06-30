require('dotenv').config();
const express = require('express');
const mysql = require('mysql');
const app = express();
const bodyParser = require('body-parser');
const aws = require('aws-sdk');
app.use(bodyParser.urlencoded());

app.use(bodyParser.json());
const db = mysql.createConnection({
	host: process.env.HOSTDB,
	user: process.env.USERDB,
	password: process.env.PASSWORDDB,
	database: process.env.DBNAME,
});
db.connect((error) => {
	if (error) throw error;
});

const port = process.env.PORT || 8080;
const baseUrl = `http://localhost:${port}`;

const getData = async (sql) => {
	return new Promise((resolve, reject) => {
		db.query(sql, (err, data) => {
			if (err) reject(err);

			resolve(data);
		});
	});
};

const setImagesToProducts = async (products) => {
	const productIds = products.map((prod) => prod.id).join(',');
	let sqlImages = `SELECT * FROM product_images WHERE 1=1`;

	if (productIds) sqlImages += ` AND product_id in (${productIds})`;
	const images = await getData(sqlImages);
	products = products.map((product) => {
		product.images = images
			.filter((image) => image.product_id === product.id)
			.map((image) => image.image_url);
		return product;
	});
	return products;
};

const setCategoriesToProducts = async (products) => {
	const productIds = products.map((prod) => prod.id).join(',');
	let sqlCategories = `
    SELECT categories.id, categories.name, product_categories.product_id 
    FROM product_categories 
    LEFT JOIN categories on categories.id = product_categories.category_id 
    WHERE 1=1`;

	if (productIds) sqlCategories += ` AND product_id in (${productIds})`;
	const categories = await getData(sqlCategories);
	products = products.map((product) => {
		product.categories = categories
			.filter((category) => category.product_id === product.id)
			.map((category) => category.name);
		return product;
	});
	return products;
};

app.get('/products', async (req, res) => {
	let maxItems = req.query.maxItems || 10;
	let q = req.query.q || '';
	let cat = req.query.category || '';
	const page = req.query.page || 1;

	let { code, errorMessage } = validateParams(maxItems, q, cat, page);
	if (code != 200) {
		return res.status(code).send({ code, errorMessage });
	}

	try {
		const queryCountRecords = 'SELECT count(*) totalRecords FROM products';
		const totalRecords = await getData(queryCountRecords);
		const offset = (parseInt(page) - 1) * maxItems;
		let sql = `SELECT DISTINCT p.id, p.name, p.price, p.description 
				FROM products p 
				LEFT JOIN product_categories pc ON p.id = pc.product_id 
				LEFT JOIN categories c ON c.id = pc.category_id 
				WHERE 1=1`;
		if (cat) {
			if (typeof cat == 'object') cat = cat.join(',');
			let cats = cat
				.split(',')
				.map((word) => `'${word}'`)
				.join(',');

			sql += ` AND c.name in (${cats})`;
		}

		if (q) sql += ` AND p.name LIKE '%${q}%'`;

		sql += ` LIMIT ${offset}, ${maxItems} `;
		console.log(q);
		console.log(sql);
		let products = await getData(sql);
		const numOfResults = products.length;
		const totalPages = Math.ceil(totalRecords[0].totalRecords / maxItems);
		products = await setImagesToProducts(products);
		products = await setCategoriesToProducts(products);

		const result = {
			data: products,
			maxItems,
			page,
			totalPages,
			numOfResults,
			totalRecords: totalRecords[0].totalRecords,
		};
		return res.status(200).send(result);
	} catch (error) {
		return res.status(500).send(error);
	}
});

app.get('/products/:id', async (req, res) => {
	const id = req.params.id;

	if (isNaN(id) || id <= 0) {
		return res.status(400).send({ code: 400, errorMessage: 'Invalid id.' });
	}

	try {
		let product = await getData(
			`SELECT * FROM products WHERE id = ${id} LIMIT 1`
		);
		return res.send(product);
	} catch (err) {
		return res.status(400).send(err);
	}
});

app.get('/categories', async (req, res) => {
	try {
		let categories = await getData('SELECT * FROM categories');
		const result = {
			data: categories,
		};
		return res.status(200).send(result);
	} catch (error) {
		return res.status(500).send(error);
	}
});
app.post('/orders', async (req, res) => {
	const order = parseInt(Math.random() * 100000);
	const message = 'Order created successfully';
	return res.status(200).send({ order, message });
});

function validateParams(maxItems, q, cat, page) {
	if (isNaN(page) || page <= 0) {
		return { code: 400, errorMessage: 'Invalid page.' };
	}

	if (isNaN(maxItems) || maxItems <= 0) {
		return { code: 400, errorMessage: 'Invalid maxItems.' };
	}

	if (!catsValid(cat)) {
		return { code: 400, errorMessage: 'Invalid category.' };
	}

	return { code: 200, errorMessage: '' };
}

function catsValid(cats) {
	if (cats == '') return true;

	const validCats = [
		'cell phones',
		'television & video',
		'computers',
		'headphones',
		'video games',
		'home office',
	];

	let valid = true;
	if (typeof cats == 'string') {
		cats = cats.split(',');
	}

	if (typeof cats == 'object') {
		for (let i = 0; i < cats.length; i++) {
			if (!validCats.includes(cats[i].toLowerCase())) {
				console.log(cats[i]);
				valid = false;
				break;
			}
		}
	}

	return valid;
}

app.listen(port, () => {
	console.log(`Listening on: ${baseUrl}`);
});
