require('dotenv').config();
const express = require('express');
const mysql = require('mysql');
const app = express();
const bodyParser = require('body-parser');

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

app.get('/', (req, res) => {
    res.status(200).send('test');
});

app.get('/products', async (req, res) => {
    let maxItems = req.query.maxItems || 10;
    let q = req.query.q || '';
    let cat = req.query.category || '';
    const page = req.query.page || 1;

    let { code, errorMessage } = validateParams(maxItems, q, cat, page)
    if (code != 200) {
        return res.status(code).send({ code, errorMessage });
    }

    db.query('SELECT count(*) totalRecords FROM products', (err, result) => {
        if (err) return res.send(err);

        const totalRecords = result[0]['totalRecords'];
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
        db.query(sql, (err, rows, fields) => {
            if (err) return res.send(err);

            let products = rows;
            const numOfResults = rows.length;
            const totalPages = Math.ceil(totalRecords / maxItems);

            const productIds = products.map((prod) => prod.id).join(',');

            let sqlImages = `SELECT * FROM product_images WHERE 1=1`;

            if (productIds) sqlImages += ` AND product_id in (${productIds})`;

            db.query(sqlImages, (err, rows, fields) => {
                if (err) return res.send(err);

                products = products.map((product) => {
                    product.images = rows
                        .filter((row) => row.product_id === product.id)
                        .map((row) => row.image_url);
                    return product;
                });

                const result = {
                    data: products,
                    maxItems,
                    page,
                    totalPages,
                    numOfResults,
                    totalRecords,
                };
                res.status(200).send(result);
            });
        });
    });
});

app.get('/products/:id', (req, res) => {
    const id = req.params.id;

    if (isNaN(id) || id <= 0) {
        return res.status(400).send({ code: 400, errorMessage: "Invalid id." });
    }

    db.query(
        `SELECT * FROM products WHERE id = ${id} LIMIT 1`,
        (err, rows, fields) => {
            if (err) return res.send(err);
            products = rows;
            res.status(200).send(products);
        }
    );
});

app.get('/categories', async (req, res) => {
    let maxItems = req.query.maxItems || 10;
    let totalPages = 3;
    const page = req.query.page || 1;

    if (isNaN(page) || page <= 0) {
        return res.status(400).send('Invalid page.');
    }

    db.query('SELECT count(*) totalRecords FROM categories', (err, result) => {
        if (err) return res.send(err);

        const totalRecords = result[0]['totalRecords'];
        const offset = (parseInt(page) - 1) * maxItems;

        let sql = `SELECT * from categories WHERE 1=1`;

        sql += ` LIMIT ${offset}, ${maxItems} `;
        db.query(sql, (err, rows, fields) => {
            if (err) return res.send(err);

            const categories = rows;
            const numOfResults = rows.length;
            totalPages = Math.ceil(totalRecords / maxItems);

            const result = {
                data: categories,
                maxItems,
                page,
                totalPages,
                numOfResults,
                totalRecords,
            };
            res.status(200).send(result);
        });
    });
});

function validateParams(maxItems, q, cat, page) {
    if (isNaN(page) || page <= 0) {
        return { code: 400, errorMessage: "Invalid page." };
    }

    if (isNaN(maxItems) || maxItems <= 0) {
        return { code: 400, errorMessage: "Invalid maxItems." };
    }

    if (!catsValid(cat)) {
        return { code: 400, errorMessage: "Invalid category." };
    }

    return { code: 200, errorMessage: '' };
}

function catsValid(cats) {
    if (cats == '') return true;
    const validCats = ['cell phones', 'television & video', 'computers', 'headphones', 'video games', 'home office'];

    let valid = true;
    if (typeof cats == 'string') {
        cats = cats.split(',');
    }

    if (typeof cats == 'object') {
        for (let i = 0; i < cats.length; i++) {
            if (!validCats.includes(cats[i].toLowerCase())) {
                console.log(cats[i])
                valid = false;
                break;
            };
        };
    }

    return valid;
}

app.listen(port, () => {
    console.log(`Listening on: ${baseUrl}`);
});
