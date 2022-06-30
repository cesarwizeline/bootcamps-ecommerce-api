/*
CATEGORIES’ ID
1 Cell phones
2 Television & Video
3 Computers
4 Headphones
5 Video games
6 Home office

1. CESAR Cell phones y Television & video
2. Marco Computers y Headphones
3. Poncho Video games y Home office
*/
START TRANSACTION;

INSERT INTO products (name, price, description) VALUES (
'Sony ZX Series Wired On-Ear Headphones, Black MDR-ZX110', 
'200.27', 
'Lightweight 1.38 in neodymium dynamic drivers deliver a punchy, rhythmic response to even the most demanding tracks. Driver Unit: Dome type. The swiveling earcup design allows easy storage when you’re not using them, and enhances portability when you’re traveling. Cushioned earpads for total comfort and enfolding closed-back design seals in sound. The wide frequency range—spanning 12 Hz to 22 kHz—delivers deep bass, rich midrange, and soaring highs. Plug: L-shaped stereo mini plug 3.5mm' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/71ZC0hq5mGL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Apple EarPods with Lightning Connector – White', 
'549.05', 
'Unlike traditional, circular earbuds, the design of the EarPods is defined by the geometry of the ear which makes them more comfortable for more people than any other earbud-style headphones. The speakers inside the EarPods have been engineered to maximize sound output and minimize sound loss, which means you get high-quality audio. The EarPods with lightning connector also include a built-in remote that lets you adjust the volume, control the playback of music and video, and answer or end calls with a pinch of the cord. Works with all devices that have a lightning connector and support iOS 10 or later, including iPod touch, iPad, and iPhone' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/41-aexp44tL._AC_SL1200_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Bose QuietComfort 45 Bluetooth Wireless Noise Cancelling Headphones - Triple Black', 
'5593.24', 
'Noise cancelling wireless headphones – The perfect balance of quiet, comfort, and sound. Bose uses tiny mics to measure, compare, and react to outside noise, cancelling it with opposite signals. High-fidelity audio – The TriPort acoustic architecture offers depth and fullness. Volume-optimized Active EQ maintains balanced performance at any volume, so bass stays consistent when turned down and the music remains clear when turned up. Quiet and Aware Modes – Choose Quiet Mode for full noise cancelling, or Aware Mode to bring the outside into the around ear headphones and hear your environment and your music at the same time. Personalize your audio. Adjustable EQ allows you to set the bass, mid-range, and treble levels to your personal preferences or select one of several preset options. Up to 24 hours battery life – Enjoy 24 hours of battery life from a single charge. A quick 15-minute charge offers 3 hours when you’re on the go, or plug in the included audio cable to listen for even longer in wired mode. Personalize your audio. Adjustable EQ allows you to set the bass, mid-range, and treble levels to your personal preferences or select one of several preset options.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/51JbsHSktkL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Beats Solo3 Wireless On-Ear Headphones - Apple W1 Headphone Chip, Class 1 Bluetooth, 40 Hours of Listening Time, Built-in Microphone - Rose Gold (Latest Model)', 
'1862', 
'High-performance wireless Bluetooth headphones in rose gold. Features the Apple W1 chip and Class 1 wireless Bluetooth connectivity. With up to 40 hours of battery life, Beats Solo3 wireless is your perfect everyday headphone. Compatible with iOS and Android devices. With fast fuel, 5 minutes of charging gives you 3 hours of playback when battery is low. Adjustable fit with comfort-cushioned ear cups made for everyday use. Sleek, streamlined design that’s durable and affordable to go everywhere you do' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/51PbyjVSxsL._AC_SL1000_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Apple AirPods Pro', 
'4799.2', 
'Active Noise Cancellation blocks outside noise, so you can immerse yourself in music. Transparency mode for hearing and interacting with the world around you. Spatial audio with dynamic head tracking places sound all around you. Adaptive EQ automatically tunes music to your ears. Three sizes of soft, tapered silicone tips for a customizable fit. Force sensor lets you easily control your entertainment, answer or end calls, and more. Sweat and water resistant' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/71bhWgQK-cL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Earbuds Headphones 5 in One Pack, Wired Earbud with Heavy Bass Stereo Noise Blocking, Microphone, Compatible with iPhone, Android Phones, Laptops, Computers, iPad or Any Device with 3.5mm Interface1', 
'260.42', 
'Earbuds with Microphone and Multi-functions button- A single button allows you to play, pause, answer/end a call, skip/previous songs, which makes the operation more conveniently. Built-in microphone for hands-free communication when you wearing the earphone. [Ergonomics Design]- Each of the five earbud & in-ear headphones design with a special ergonomic In-ear structure fit your ears perfectly. The 3.9ft durable wired earbuds provide you a comfortable wearing experience for gaming, hiking or jogging, etc. [Excellent Stereo Experience]- Solid sound-insulating material and strong bass stereo present you an excellent sound while minimizing the noise around you, allow you to enjoy the clear music. Five different color styles meet your needs. [Wide Compatibility]- 3.5 mm earbuds wired audio jack compatible with iPhone, Android Smartphones, Laptops, PS4 Dualshock, Nintendo Switch, or any device which has a 3.5mm audio port. With the gold plated connector, you can have a stable sound transmit from your devices. [Satisfactory After-Sale]- If you facing any trouble while using the earphones, please don’t hesitate to contact us. We will provide you technical support and refund service, which ensures the long-time enjoyment of your purchase.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/71ZBc-HF83L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '4');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Apple MacBook Air MJVM2LL/A 11.6 Inch Laptop (Intel Core i5 Dual-Core 1.6GHz up to 2.7GHz, 4GB RAM, 128GB SSD, Wi-Fi, Bluetooth 4.0, Integrated Intel HD Graphics 6000, Mac OS) (Renewed)', 
'4089.68', 
'Renewed products look and work like new. These pre-owned products have been inspected and tested by Amazon-qualified suppliers, which typically perform a full diagnostic test, replacement of any defective parts, and a thorough cleaning process. Packaging and accessories may be generic. All products on Amazon Renewed come with a minimum 90-day supplier-backed warranty. 1.6 GHz dual-core Intel Core i5 (Turbo Boost up to 2.7 GHz) with 3 MB shared L3 cache, 11.6-Inch Widescreen display with 1366 x 768 native resolution, Intel HD Graphics 6000, 4GB LPDDR3, 128GB SSD. Two 3.0 USB ports; Standard 802.11a, b, g, n airport and Bluetooth 4.0 keep you connected; SDXC card slot; 38 W h Li-Poly Battery ; Thunderbolt port. Mac OS X' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/91wYB53Y4aL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '3');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Lenovo IdeaCentre AIO 3 AMD All-in-One Computer, 24 FHD Display, Ryzen 5 5500U, 16GB RAM, 512GB SSD, DVD RW Drive, Windows 11', 
'14033.01', 
'This space-saving AIO PC hides raw, unfiltered power - with an AMD Ryzen 5 55000U processor, the IdeaCentre AIO 3 thrives under heavy performance loads. We designed the slim and compact all-in-one computer for ease and convenience with fewer cables and clutter, a dock for your cell phone, plus instant privacy and instant login features for better security; wireless keyboard and mouse included. View more of the screen with this AIO computers three-sided narrow bezel FHD display for vibrant colors with crystal-clear quality from almost any angle; plus, the IdeaCentre AIO 3 streams high-octane, sharply etched audio over its two 3W stereo speakers certified by Harman Kardon. The hidden camera on the top of the AIO 3 offers up to 5M clarity, enhancing authenticity during your video chatting or conferencing – push the webcam down for extra security. Connect with two USB 2.0 ports and two USB 3.2 Gen 2 Type-A ports, one 1000 LAN, one microphone/earphone combo, one Power DC Jack and one HDMI-out' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/71guoY+nr7L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '3');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'HP 24-inch All-in-One Desktop Computer, AMD Athlon Silver 3050U Processor, 8 GB RAM, 256 GB SSD, Windows 10 Home (24-dd0010, White)', 
'12830.16', 
'Windows 10 Home: Do great things confidently with the familiar feel of Windows – only better. Fast processor: AMD Athlon Silver 3050U Processor, Dual-Core, 2.30 GHz. Memory and internal storage: 8 GB DDR4-2400 SDRAM (upgradable to 16 GB), 256 GB PCIe NVMe M.2 Solid State Drive. Environmentally conscious: Low halogen, mercury-free display backlights, arsenic-free display glass. Integrated display: 23.8 diagonal widescreen FHD (1920 x 1080) VA ZBD anti-glare WLED-backlit three-sided micro-edge monitor. Stereo speakers: Pump up the volume to your favorite music, movie or game. HP Privacy Camera: The pop-up webcam is only enabled when in use, securing your privacy' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/81gjltwz-qL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '3');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Dell Optiplex 7010 Business Desktop Computer (Intel Quad Core i5-3470 3.2GHz, 16GB RAM, 2TB HDD, USB 3.0, DVDRW, Windows 10 Professional (Renewed)', 
'3391.83', 
'Dell 7010 Intel I5 Quad-Core 3. 2 GHz Processor. Whats Inside: 16GB RAM, 2TB Hard Drive, DVW Optical Drive, Operating System: Windows 10 Professional. Includes: USB Keyboard and Mouse. This pre-owned product has been professionally inspected, tested and cleaned by Amazon qualified vendors. - This product is in Excellent condition. It shows no signs of cosmetic damage visible from a distance of 12 inches. - This product will have a battery that exceeds 80% capacity relative to new. - Accessories may not be original, but will be compatible and fully functional. Product may come in generic box. - This product is eligible for a replacement or refund within 90 days of receipt if it does not work as expected' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/61Zp2XEDwxL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '3');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Google Pixelbook Go - Lightweight Chromebook Laptop - Up to 12 Hours Battery Life[1] - Touch Screen Chromebook - Just Black', 
'15669.68', 
'Pixelbook Go lets you stay unplugged for up to 12 hours [1] so you dont need to carry a charger; when you do need a charge, get up to 2 hours of battery use in just 20 minutes so you can keep going [2]. Lightweight Chromebook laptop thats barely 2 pounds and 13 millimeter thin with a grippable design making it easier to carry[3]. Protects your data passwords, and information with the Titan C security chip and built-in antivirus software; Chrome OS updates automatically to give you the latest features and security [4]. Starts up in seconds so its always ready when you are; the 8th Gen Intel Core Processor is quick and responsive powering everything you do[5]. Pixelbook Go is a quiet and comfortable laptop with a backlit keyboard ultra quiet keys, and and a spacious touchpad that only needs a light touch. Get amazing picture and sound with the brilliant HD touchscreen display and dual stereo speakers so you can watch movies edit photos, or video chat with the 1080p webcam. Please refer to the product description section below for all applicable legal disclaimers denoted by the bracketed numbers in the preceding bullet points (e.g. [1], [2], etc.) This Google Product features the Google Seal for Online Marketplace when purchased from a seller other than Amazon.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/81sDDc7rKqL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '3');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Super Mario Odyssey - Nintendo Switch', 
'960.27', 
'Explore 3D kingdoms filled with secrets and surprises, including costumes for Mario and several ways to interact with environments. Marios new friend, Cappy, lets you master new moves like cap throw, cap jump and capture. Visit astonishing new locales, such as the skyscraper-packed New Donk City, and run into familiar friends and foes as you try to save Princess Peach from Bowsers clutches and foil his dastardly wedding plans. Hand a Joy-Con controller to a friend to enjoy simultaneous multiplayer: Player 1 controls Mario while Player 2 controls Mario’s new ally Cappy. Unlock even more features with the exclusive new amiibo figures - Mario, Princess Peach and Bowser dressed in their wedding outfits' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/91SF0Tzmv4L._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '5');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Captain Toad: Treasure Tracker - Nintendo Switch', 
'899.13', 
'The Captain Toad: treasure tracker game, which originally launched for the Wii U system to critical acclaim and adoration by fans, is coming to the Nintendo Switch system. This version includes new stages based on the various kingdoms in the Super Mario Odyssey game. Also, play with a friend by sharing a pair of Joy-Con Controllers. While One player controls Captain Toad, the other can assist with things like turnip cover Fire. Captain Toad: treasure tracker launches for Nintendo Switch on july 13.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/81fTwwQLE6L._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '5');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'LEGO DC Super-Villains - Nintendo Switch', 
'539.08', 
'Players will have the ability to create and play as an all-new super villain throughout the game. Set in an expansive open world experience within the DC universe. Its up to you and a crazy group of misfits to uncover the intentions of earths new wannabe superheroes' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/81bLWYejz7L._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '5');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'XUER Ergonomic Office Chair, Mesh Computer Desk Chair with Adjustable Sponge Lumbar Support, Thick Cushion, PU Armrest and Headrest, High Back Swivel Home Office Task Chair for Work (Black)', 
'5412.61', 
'Ergonomic Office Chair XUER office chair features an S-shaped backrest that fits your lumbar spine better, protecting your back and shoulders from pain and fatigue from prolonged sitting. W-shaped design sponge cushion, reduce the pressure on your legs, suitable for long-term sedentary work up to 8 hours a day. Breathable Mesh Chair Our computer chairs are made of high-quality mesh, which is resistant to abrasion and not easily deformed. The mesh backrest keeps the air flowing, refreshing and comfortable, so that the summer is not sweltering. [Adjustable Function Compared to other desk chairs, we are more adjustable. 3.93 inch stepless height adjustment, 126° super-angle backrest tilt, PU lift armrest and adjustable headrest. Find the most comfortable sitting position for you. High Quality XUER home office desk chair has passed BIFMA and SGS test. Made from the highest quality and environmentally friendly materials, it can support a weight of up to 330lbs. Rollerblade wheels let you move easily and protect your floors. 3-Years Warranty The installation tools and instructions are in the carton, and the installation only takes 20 minutes. If the chair has quality problems, please contact us, we promise 3-years warranty and replace the damaged product accessories for you free of charge.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/71UUH5GgUUL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '6');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'CN1ST Colored File Folders, 900 Sheets Capatity 12-Pocket Expanding File Folder with Tags and Closure for Classroom, Home, Office and Travel Use, A4 Size and Letter Size', 
'320.56', 
'File Folders, CN1ST Colored 12-Pocket Expanding File Folder with Tags and Closure for Classroom, Home, Office and Travel Use, A4 Size and Letter Size. Made of plastic, this colored file folder is waterproof and durable, offering you safe storage of documents, bills, vouchers, etc. DIFFERENT KINDS OF TAGS: Month-tags and A to Z tages are included in the expandable file folder, so you can easily classify and find your documents (tax bills, user manuals, school papers, etc.) SEALED BOTTOMS OF COMPARTMENTS: Each compartments bottom is sealed, so that your documents in one compartment will never slip into another one. HIGH-QUALITY MATERIAL: The expanding file wallet is acid-free and PVC-free, giving you peace of mind and safe storage' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/51Thg51cm8L._AC_SL1000_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '6');
--------------------------------------------------------------------------------
INSERT INTO products (name, price, description) VALUES (
'Surge Protector Power Strip, HANYCONY 8 Wide Outlets with 4 USB Charging Ports, 3 Side Outlet Extender with 5Ft Braided Extension Cord, Flat Plug, Wall Mount, Desk Charging Station for Home Office ETL', 
'400.75', 
'12 IN 1 Power Strip with USB - The 3-side power strip with 8AC widely outlets and 4 USB charging ports(Total 5V/3.1A) can power up to 12 devices simultaneously. With built in Smart IC technology, the usb port can auto detect and deliver appropriate current to your devices, each port up to 5V/2.4A max. 3 Side Design & Wide Space - 3-side design that makes it easier to make the plugs not covering any outlet, and the 8 AC outlets with 2.2 inchces widely spced in between outlets, larger than standard socket, fit big adapters without blocking each other. The compact design saves more space, suitable for the home, office, and college dorm room. Overload Surge Protection - The surge protector with overload protection protects your electrical appliances from lighting, surges or spikes. The minimum energy-absorbing capacity of 900 Joules. Lighted on/off switch with integrated circuit breaker for overload protection of all outlets.(The Surge Protected” indicator light on to show your devices are protected). Wall Mountable Extension Cord with Flat Plug - The low-profile flat plug fits easily in tight spaces; and the right angle flat plug design prevents bottom plug blocking; the 4.5ft upgraded power cord is very thick and has better current carrying capacity; the two mounting holes on back allows this power strip to be securely installed in various applications. Multi Safety Protection - RoHS, ETL Certificates. This power strip has overload protection, short-circuit protection, over current protection, over-voltage protection and overheating protection. It will automatically cut power to protect connected devices when voltage surge is overwhelming. Environmental protection and fire-resistance PC shell with flame retardant at 1382℉ makes it more durable and longer lifetime.' 
);
INSERT INTO product_images (product_id, image_url) VALUES 
  (LAST_INSERT_ID(), 'https://m.media-amazon.com/images/I/61ZbXVoHlDL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)  VALUES
  (LAST_INSERT_ID(), '6');
--------------------------------------------------------------------------------

COMMIT;