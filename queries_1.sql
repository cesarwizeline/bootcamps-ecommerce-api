/*
CATEGORIES' ID 
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
INSERT INTO products (name,price,description) VALUES (
'85" QN95B Samsung Neo QLED 4K Smart TV (2022)',
'5999.99',
'Quantum Matrix with Mini LEDs Brilliant details shine even in daylight with Quantum Matrix Technology. Powered by a huge grid of Samsung’s ultra-precise Quantum Mini LEDs, it takes exact control of the individual zones of light in your picture for breathtaking color and contrast.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QS95B_QN95B_QN85B_Q80B_Q70B_Q-Symphony_PC_708xV.jpg?$feature-benefit-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QN85B_Q80B_100_Color_Volume_with_Quantum_Dot_PC_708xV.jpg?$feature-benefit-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QLED_Features_EyeComfort_Mode_4K_PC_708xV.jpg?$feature-benefit-jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'85" QN95B Samsung Neo QLED 4K Smart TV (2022)',
'5999.99',
'Quantum Matrix with Mini LEDs Brilliant details shine even in daylight with Quantum Matrix Technology. Powered by a huge grid of Samsung’s ultra-precise Quantum Mini LEDs, it takes exact control of the individual zones of light in your picture for breathtaking color and contrast.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QS95B_QN95B_QN85B_Q80B_Q70B_Q-Symphony_PC_708xV.jpg?$feature-benefit-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QN85B_Q80B_100_Color_Volume_with_Quantum_Dot_PC_708xV.jpg?$feature-benefit-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/05192022/2022_QLED_Features_EyeComfort_Mode_4K_PC_708xV.jpg?$feature-benefit-jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'50” Class QN90B Samsung Neo QLED 4K Smart TV (2022)',
'1599.99',
' • Brilliant details shine even in well-lit spaces/rooms with Samsung Neo QLED ultra-precise Mini LEDs.
 • Every detail bursts to life with the realistic contrast and brilliance of Quantum HDR 24X.
 • You’ve got the best view from every seat, no matter where you sit down.
 • Experience vividly realistic 3D sound that puts you in the middle of the action.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/02252022/01_QN65QN90BAFXZA_011_Front3_Titan-Black.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/02252022/02_QN65QN90BAFXZA_004_L-Side_Titan-Black.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/02252022/04_SDSAC-3862-04-Qn90B-PDP-GALLERY-TV-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/easy-asset/02252022/05_QN90B_Lifestyle_03_Approved.jpg?$product-details-jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'32" The Frame QLED 4K Smart TV (2021)',
'499.99',
'The elegant, modern design blends flawlessly to elevate your home décor.
   Transform The Frame into a beautiful work of art when you are not watching TV with Art Mode.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/frame-tv/pdp/020620/gallery/01-PDP-GALLERY-Frame-product-QN75LS03TAFXZA-Front-black-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/frame-tv/pdp/020620/gallery/01-PDP-GALLERY-Frame-product-QN75LS03TAFXZA-Front-black-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/frame-tv/pdp/020620/gallery/04-PDP-GALLERY-Frame-product-QN75LS03TAFXZA-R-Side-black-1600x1200.jpg?$product-details-jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'32" Q60A QLED 4K Smart TV (2021)',
'449.99',
"Brilliant, vibrant color with Quantum Dot
   A billion stay-true shades of breathtaking color
    100% Color Volume with Quantum Dot
    Quantum Dot powers over a billion brilliant shades of vivid and lifelike colors that stay true without fading, regardless of the scene's brightness.*
  Enhanced contrast
    Dual LED
      Embrace every bold detail brought to life with dedicated warm and cool LED backlights that optimize colors and dramatically enhance contrast.
  Go beyond HD with more dynamic color
    Quantum HDR
      Experience the full effect of every image with dynamic tone mapping that draws from a wider range of color and brightness than standard HD. Deep blacks, vibrant imagery and detail always shine through.
  "
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/qled-4k-tvs/q60a-2021/gallery/02222021/QN65Q60AAFXZA_001_Front1_Titan-Gray-Gallery-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/qled-4k-tvs/q60a-2021/gallery/02222021/QN65Q60AAFXZA_003_L-Perspective_Titan-Gray-Gallery-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/qled-4k-tvs/q60a-2021/gallery/PDP-GALLERY-Q60A-04-1600x1200.jpg?$product-details-jpg'),
  (@last_id, 'https://image-us.samsung.com/SamsungUS/home/televisions-and-home-theater/tvs/qled-4k-tvs/qn32q60aafxza/SG21-TotalHome-WhatsInTheBox_Images_Q60A_32.jpg?$product-details-jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
  'LG C2 77-inch evo OLED TV',
  '3499.99',
  'It\'s not just OLED. It\'s LG OLED.
Made for movie buffs, gamers and sports fanatics, our most popular OLED in our premium lineup of TVs has gotten even more impressive with brighter colors, a new, more advanced processor and a sleeker, slimmer bezel that won’t go unnoticed.
Brightness Booster
A Bright Idea
A Bright Idea, LG Brightness Booster works with our a9 processor and advanced picture algorithms to give you brighter picture.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://www.lg.com/us/images/tvs/md08001966/gallery/D_01.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08001966/gallery/D_02.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08001966/gallery/D_03.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08001966/gallery/D_04.jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
  'LG NanoCell 90 Series 2021 55 inch 4K Smart UHD TV w/ AI ThinQ® (54.6” Diag)',
  '799.99',
  'KEY FEATURES
 • Expand Key Features
 • Real 4K NanoCell Display w/ Full Array Dimming 
 • α7 Gen4 AI Processor 4K w/ AI Picture & AI Sound
 Discover NanoCell Brilliance
Bring your favorite shows to life with a billion rich colors.* Get deep blacks and enhanced contrast for a more detailed picture with Full Array Dimming.
'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://www.lg.com/us/images/tvs/md08000470/gallery/desktop-01.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08000470/gallery/desktop-02.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08000470/gallery/desktop-03.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md08000470/gallery/desktop-04.jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'LG QNED MiniLED 90 Series 2021 75 inch Class 4K Smart TV w/ AI ThinQ® (74.5'' Diag)',
'1799.99',
'• LG QNED MiniLED represents the dawn of a new era for LED TVs. The pioneering display combines a mini LED backlight with Quantum Dot NanoCell Color Technology to deliver an all-new TV experience. This is truly the pinnacle of LED TV
 • LG QNED MiniLED takes LED TV further than ever before. Enhanced brightness, deeper black, and brilliant color are showcased on a stunning ultra-big screen. This marks a giant leap forward in the evolution of LED TVs
 • Mini LEDs deliver brighter and clearer images, while unique dimming zones deliver precise backlight control and an ultra-high contrast ratio. The result is a greater level of detail and more accurate color reproduction than LG LED TVs.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://www.lg.com/us/images/tvs/md07521496/gallery/desktop-01.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md07521496/gallery/desktop-02.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md07521496/gallery/desktop-03.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md07521496/gallery/desktop-04.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'LG NanoCell 90 Series 2020 86 inch Class 4K Smart UHD NanoCell TV w/ AI ThinQ® (85.5'' Diag)',
'899.99',
'
KEY FEATURES
• Expand Key Features

• Real 4K NanoCell Display: Nano Color, Nano Accuracy, Nano Bezel, Full Array Dimming α7 Gen 3 Processor 4K with AI Picture & AI Sound
' 
);

SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://www.lg.com/us/images/tvs/md07500092/gallery/desktop-01.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md07500092/gallery/desktop-02.jpg'),
  (@last_id, 'https://www.lg.com/us/images/tvs/md07500092/gallery/desktop-03.jpg')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'A9S 4K HDR OLED with Smart Android TV (2020)',
'999.99',
"
Product highlights

• Bring out the beauty of OLED with the powerful Picture Processor X1 Ultimate.

• Sony MASTER Series TVs are meticulously engineered with the goal of faithfully reproducing the creator’s true intent.

• Millions of individual pixels are supercharged by the Pixel Contrast Booster for more vibrant colors to complement absolute OLED black.1
• Acoustic Surface Audio produces 2.1 channel sound from the entire screen, creating an immersive multidimensional audio experience.
• Sony’s Android TV with Google Assistant gives you a smarter, easier way to get more from your TV.3
• Take your PlayStation® experience to the next level with a Sony 4K gaming TV featuring dedicated Game Mode for a smoother, more responsive gaming experience.
• Experience a more natural picture with 4K X-Reality PRO & Object-Based Super Resolution.
• See exactly what the creator intended with the advanced color and gradation of TRILUMINOS™ Display.
• OLED + X-Motion Clarity makes fast-moving scenes bright and clear
• Picture and sound are automatically adjusted to your environment with Sony’s unique Ambient Optimization™ technology.
• Works with AirPlay 2 to easily stream content from your Apple device.7
• Compatible with Google Nest Devices5, Amazon Alexa6, and Apple HomeKit7 for an even smarter home.
• See the big picture with HDR1, Dolby Visions™8, IMAX Enhanced™9 and Netflix Calibrated Mode.10
• The super-slim one-slate design and narrow aluminum bezel harmoniously blends into any environment, keeping you focused on the picture.11
• Hang your TV like a work of art with the SU-WL855 ultra-slim wall-mount bracket for select Sony BRAVIA™ OLED and LED TVs.12
• Calman™ auto calibration mode makes high-performance screen calibration easier than ever.13.
"

 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FXBR48A9S_0000_001_23cff538f3261a5b7d5dccb6d84885e9_1.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWEJSNDhBOVNfMDAwMF8wMDFfMjNjZmY1MzhmMzI2MWE1YjdkNWRjY2I2ZDg0ODg1ZTlfMS5wbmcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=F~q1IjVafg9plzAxYCyPdpGYcU56Bz4VnJ5DXLPWILzr5ZcvcUUWvCvOGQyE7vV3gIuB~jBU8XAKoKkrFL5PVmwnwiA586lnMOFJ9h-Qc52mEgTfrIvoTveZq4QZXV6CfUZJ~hmtu6tJ0YdrC5QOzeL7q6BzWLjXLMAtp-2eB9C0A8g1RjG5OGp~0sFKnGoygRYoRKoI8NPywIC23DeNWYJkYtDU0T~DS0LdG59Epf2c6j0drgBIY56K6g~ZbhDG2ZxP9IraBOoecxxW7jF1xDG5UzaPcPk5cb0A3V22ktKL29fghQdjHxlFlsiUeTzVcDQQrph~sslJJrik4TJGqw__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FXBR48A9S_0001_002_776e23dd0488da303f6e977e7e5a5d6a.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWEJSNDhBOVNfMDAwMV8wMDJfNzc2ZTIzZGQwNDg4ZGEzMDNmNmU5NzdlN2U1YTVkNmEucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=Ui9fcH-T-igWlGCVYvwQhSMLep8pxTds2x9QB1JkEzIUxVUImJB5bRNuTo9S1MZP73kYdPmCXuOeFuBcuD8lA8hjgVLdjTdeih0gHDx7R9jig4bTFC8MN9heYY5HUZoMJj1PHQ02f5jPGs4ySu9CzIcpFP0CPuwvGDIhdIKcHpa6MykHcl3di3I29~MIzTChDs6mkirs2~UpI6FpAOVmnpKcbHQzbL87tn8i~VxpHbnXPO1GukIKyUJG9ZAYBoZDDYqeg3GCPwe6ZQf8ps54T4rpgRtWte2iWQT10iQkNDTuHWeBU6L8YpSY37yhydDUHz2HouVOSzY-rrHLYSJT4Q__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FXBR48A9S_0002_003_57769f50cd57dcd3cc6a3a520a0aaebc.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWEJSNDhBOVNfMDAwMl8wMDNfNTc3NjlmNTBjZDU3ZGNkM2NjNmEzYTUyMGEwYWFlYmMucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=BT9oQooUzLHpDPSHB4BK8e2hrV7logt~RczOJeBJlaY3yokvzqMqDQEPJfG2hZn5WwHShZsqA-nfTkgLo7fD2-ZAKoMlDAU5l5ky-iJMIUdniPvcQmZOzutujSUkrSS4H-WL6HhZi1eCmqnpZRwX6ea20vMLJc2MvrvJcV0ZYkqZmL73KGjts2e3v~kJrdcNH7OBOfpmuim7sTFdyq5jHn5f7Qf4jJeJbKbwFZ6~pR0-aphtXnydUhIQhIMk551a8FzfjUV-lhOEbOykMRQWmdWySXLOEpWoGrUi-mrli9emuRMFjGKNvRlL4ks-H6SzrJwHxyH4KgpHCDd8RWsSsA__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;



START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BRAVIA XR X90J 4K HDR Full Array LED with Smart Google TV (2021)',
'899.99',
'
Product highlights
• COGNITIVE PROCESSOR XR™ – Revolutionary TV processing technology that understands how humans see and hear to deliver intense contrast with deep blacks, high peak brightness, and natural colors.
• XR TRILUMINOS PRO™ - Rediscover everything you watch with billions of accurate colors and see impressive picture quality that is natural and beautiful to the human eye.
• FULL ARRAY LED & XR CONTRAST BOOSTER 5 – Precisely controlled backlighting brings out real-life depth and detail with deep blacks and high peak brightness.
• GOOGLE TV™ – See 700,000+ movies and TV episodes, plus live TV, all in one place. Google TV brings your favorite content from across your apps and subscriptions and organizes them just for you. Watch content from Netflix, Amazon Prime Video, Disney+, YouTube, the Apple TV app, and many more.2
• BRAVIA CORE™ – Bring the cinematic experience home. Enjoy streaming high-quality movies included with BRAVIA CORE™, exclusively on select Sony TVs.3
• PERFECT FOR PLAYSTATION® 5 - Get the most out of your gaming with BRAVIA XR TVs featuring exclusive features for the PS5 console along with 4K/120fps5 as specified in HDMI 2.1 and input lag as low as 8.5ms.13
• XR MOTION CLARITY™ – Intelligent motion processing for fast-moving, blur-free sports and action-packed movies.
• XR 4K UPSCALING – Enjoy all your HD content in close to 4K resolution and bring back lost texture and detail with intelligent TV processing.5
• ACOUSTIC MULTI-AUDIO – In addition to traditional TV speakers, two sound positioning tweeters on the sides of the TV elevate the soundstage, enabling sound to follow the action for a truly immersive experience. 
• DOLBY VISION7, IMAX ENHANCED8, NETFLIX CALIBRATED MODE9 – Enjoy immersive and engaging cinematic content as the creator intended.
• GOOGLE ASSISTANT – Use your voice to easily find your favorite movies, shows, and music. Get answers on screen, control smart home devices, and more.2
• APPLE AIRPLAY – Works with AirPlay 2 to easily stream content from your Apple device.10
• ULTRA-SLIM WALL MOUNT COMPATIBLE – Hang your TV like a work of art with the optional SU-WL855 ultra-slim wall-mount bracket available for the 55” class, 65” class, and 75” class X90J series TVs.12
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision%2FBRAVIA+LCD+HDTV%2FFY+21%2FX90J+Series%2FEcom+Images%2F50%2F1--X90J-50-Hero.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uJTJGQlJBVklBK0xDRCtIRFRWJTJGRlkrMjElMkZYOTBKK1NlcmllcyUyRkVjb20rSW1hZ2VzJTJGNTAlMkYxLS1YOTBKLTUwLUhlcm8ucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=Hf4h9n3PaGpVKnekmLUZQHA0tcHHz86ZI5F0k9CGow1LB2ty74Fst8KhXwCUrboW7l~ZPgN4X0GRNgmqV5EODqoLw-83hOimhXJte6nivBLP~ZnAhWXtM-DTKk8ui1IvBd6uAm9pjvqHJfICa4MKpCL1yBNReze3b9KdwhkDu1GQT9~Ikshhh92gPItqdnlov-et~NJ36IU5mNRod1EMNJRmDZC~k5w-P2oUD8qIs9AXV5t-8y08y1QJFGgacnHHJLESxNnLM5WP4fWD124ffoiY0zqshlZEFRdfzSdyl3Gf6u0~fysx70AeUfsB6rn8VP4w9M~C-2bvHRnmtNW0AQ__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FX90J+Series%2FEcom+Images%2F50%2F2--X90J-50-Google-TV.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGWDkwSitTZXJpZXMlMkZFY29tK0ltYWdlcyUyRjUwJTJGMi0tWDkwSi01MC1Hb29nbGUtVFYucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=QVZ~HSZKcoCT~I6kDatT6k2S2HhJIH~xX~jrkGni9ZNrNw-focEN2kJV5UZzFFPvEwA5uIoaVLpVk08EJGIhWDeDToKV4-wbIdcALtKKtBwR~DNT4LNFwvvD1Xkxm5sHZbUlw8LozV~c5GuxyJcY-yi738gbbYGTO9pSipq3Ngu~VE8VzGvQhd-PnMm~1MoBrINXwqBuRHhLQ1MFXflJBOKpkPt7BqLEbL-U~E~SpUT3OvZ9w7IEIbgmTUtZCaRGfow7-VdAx6bjg2Fbb5hCntjzkTPCMfX8fyfQ9RtxmxqBi5G6ulMRJOFO-iVNpl~x1Qzmn04GnvvhLiWDvWaG8Q__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FX90J+Series%2FEcom+Images%2F50%2F5-+X90J+Lifestyle.jpg.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGWDkwSitTZXJpZXMlMkZFY29tK0ltYWdlcyUyRjUwJTJGNS0rWDkwSitMaWZlc3R5bGUuanBnLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=IdoDQn3O16Cr9l9vsS3kZrEik-3MpqYm~5n4paJ2soa45HGjxit0O-EXBqYfvD9rIHH83Os5XCi3f1u~Tr1MYVMgPVErK5Bm8h3VjFPELYO-~RyG7LE1IDZJKSQ41r1pcerVNCBG7j3jVuiAc7iMXpgko2G3GWuwqWlWq1qFDW6IHq-IgkVgb5GsQz4xs7H3rfLEmxMswve6u8s0Y0sqP2vsisWIYNAZVT2frHjI33BBkb-uaSXExTtpDhsLGnl19GH2Bp8qB9aVhO2QW-ZfU7gcsRiHuH0rpOwHV0YUidE7cU--59g2rzXn63xglELqesSS-T9iqlJgW8nwa89u4g__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FX90J+Series%2FEcom+Images%2F50%2F3--50_X90J_blk_blk_outsideh_back.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGWDkwSitTZXJpZXMlMkZFY29tK0ltYWdlcyUyRjUwJTJGMy0tNTBfWDkwSl9ibGtfYmxrX291dHNpZGVoX2JhY2sucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=UFf8Us1HTJKs6T4txpEqQTlSC5hkYiVtK74rjqTAEQuQNj1AlO0X~m3kIA30Tz5mYKO6jg4HA23QoHNEa7cPpFZqZ7vMuX4tgyLn7h8rBEcHhE42pYv6Pm0jJR-Lkgf5sF8VgepW2BQbjRrdxucy5cJTGk1LzvrLg2-ukuIcNy9cX0l9dlzgwxg1v8RVB3qX5JyuG5ikGGK-xEZlGm7o3gN32xEZwyuKZbQrsc-rJiDx4oj-ezw1YSM1PIwLxszOXkvr3lyNf4Y4sa1LDv-wHSTpLqIafGHF2V~JysPjGHPhzmj6rKjQNF37yM~3DNE6SgR5Sbh1~vKClkptW7aTVw__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BRAVIA XR Z9K 8K HDR Mini LED TV with smart Google TV (2022)',
'6999.99',
'
Product highlights
• Intelligent TV processing technology with Cognitive Processor XR that delivers natural and realistic picture quality.
• Thousands of Mini LEDs are precisely controlled by XR Backlight Master Drive for unprecedented contrast and maximum brightness.
• Billions of accurate colors deliver natural and beautiful picture quality, enhanced by XR Triluminos Pro.
• Google TV with Google Assistant organizes your content all in one place.1 Stream from your Apple device with AirPlay 2 support.14
• Enjoy streaming high-quality 4K UHD quality movies included with the BRAVIA CORE app.2
• Experience immersive cinematic content with support for Dolby Vision4, IMAX Enhanced5, and Netflix Adaptive Calibrated Mode6.
• Every seat is the best seat with wide viewing angles that preserves color and an anti-reflective screen to reduce glare.
• Take your gaming to the next level with input lag as low as 8.5ms and BRAVIA XR exclusive features for the PlayStation®5.7
• Get the advantage in high-performance gaming with 4K/120,10 VRR,11 ALLM as specified in HDMI 2.1.
• Hear true immersive audio with four sound positioning frame tweeters in addition to front-firing TV speakers and dual subwoofers, plus support for Dolby Atmos.
• Acoustic Center Sync synchronizes BRAVIA XR TVs speakers with select Sony soundbars to reinforce the center speaker channel for fuller, more immersive sound.
• See blur-free picture quality in fast-moving sports and movies powered by XR Motion Clarity technology.
• Bring back lost texture and detail and see your content upscaled to near-4K resolution with XR 4K Upscaling.12
• Multi-position stand offering three variations – low-profile immersive setting, narrow furniture setting, raised to accommodate a soundbar.15
• With the included BRAVIA CAM, video chat on the big screen and allow Ambient Optimization Pro to automatically adjust picture and sound according to your room environment.16
• Redesigned premium, compact backlit remote with metallic finish and finder function to easily find if misplaced.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision%2FBRAVIA+LCD+HDTV%2FFY+22%2FZ9K%2F1-Z9K+85-BRAVIA+XR-FRNT-D2C-1208x1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uJTJGQlJBVklBK0xDRCtIRFRWJTJGRlkrMjIlMkZaOUslMkYxLVo5Sys4NS1CUkFWSUErWFItRlJOVC1EMkMtMTIwOHgxMDUzLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=Fs5YpgROeicE1hXiyM0QvFfTpppQQ-pogpQOr5YMGXQJQQ3OepB8F5rLoQ60Zk~KvmEVLcQrMD00nJrHSZNCGeKPwyMSkyiH9coezirda5y6safBFyZ4YbHPQopgB3CcL8XsaxdfASXRLzQp80DR9Hz5W7V7nMLk55y5MjoPdQDSBTzEhbpCeijtr95NaGqQG5NSiFKx-JRC2kHTqZO3smQU~GNC5D~EFCu-a00bysYt12ImZQrUTjB7Cbp8m~7UHVjPii4pedIsja-7-Df~SgEy7HIMyAX1qOKaabo7EbOFwDwHM9wsI-oYzWh7eg899QLsWPENVvZyqO4dRTHQpw__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FZ9K%2F2-Z9K+85-US+Google-CCW-D2C-1208x1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGWjlLJTJGMi1aOUsrODUtVVMrR29vZ2xlLUNDVy1EMkMtMTIwOHgxMDUzLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=RPTFSczyc1EQGXGLhk6LWNjvfwPjbIewrGLnrj~4WirO-K-adVvdQMB6MpyIyA6r4I9szbe-RwcUDj-bELFzaqMmSKFMtFf0wKluHJ1o2~oIBeI4wcY~r1rCh3Ayh7VMNv9VzNvFXCsioul2bB~NXKucb2CKUKrXKshHaTZFGxcKdQc5qORPG-gn-ZmWOei0Tp50z7~C3Ci-Vq3ZrLboulT1XxtVfeKg15ogzgzmQuA7RQfT9F7QduPkWYa6jOaWwmAAExBrRnizVoQKyEjAtGXfuL9FXlDedZX7QcbiuSUrqppNFehY7G9SblC4CYbNWBllasfoNY6L46RJHzQy9g__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FZ9K%2F3-+Back.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGWjlLJTJGMy0rQmFjay5wbmcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=P2DWCRrqt13Orh441tBMLQuccv5m2lbE~Mrdgavv1OQcClQAk3tBuxuJFInuTbJuNSLPPHjRuYg1ZXSXytkqYH767vPaGq856YMrXHTrM7zbBX06UGrJ1VS1Q3lFAzS9HOlUMl9cyccgNgjRZNLHK-YuvMD9mardPJpiBllNUkmuIr4EMRJdKYrIku~g6rcj2gvA6V4oAaKTJ8DNnQ2y1Q0PtCyDue4N~CxFBHFYeQ4Mxc6O9n945oHXldS5ELc-UcHwlW6QDbd8sShC1onqkNKCiMvjuKpbQQmSK4AsOp~-YfnA3FNKEaeAioyjehMxIfRmgZgOIXbr8aQHWkr47w__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BRAVIA XR A90K 4K HDR OLED TV with smart Google TV (2022)',
'1399.99',
'
Product highlights
• Intelligent TV processing technology with Cognitive Processor XR that delivers natural and realistic picture quality.
• Take your gaming to the next level with input lag as low as 8.5ms and BRAVIA XR exclusive features for the PlayStation®5.7
• Get the advantage in high-performance gaming with 4K/120,10 VRR,11 ALLM as specified in HDMI 2.1.
• Immersive depth and realism with lifelike brightness enhanced by XR OLED Contrast Pro.
• Billions of accurate colors deliver natural and beautiful picture quality, enhanced by XR Triluminos Pro.
• Google TV with Google Assistant organizes your content all in one place.1 Stream from your Apple device with AirPlay 2 support.1
• Enjoy streaming high-quality 4K UHD quality movies included with the BRAVIA CORE app.2
• Experience immersive cinematic content with support for Dolby Vision4, IMAX Enhanced5, and Netflix Adaptive Calibrated Mode6.
• Hear true immersive audio with dual actuators that vibrate to produce sound from the entire screen and a built-in subwoofer for powerful bass, plus support for Dolby Atmos.
• Acoustic Center Sync synchronizes BRAVIA XR TVs speakers with select Sony soundbars to reinforce the center speaker channel for fuller, more immersive sound.
• See blur-free picture quality in fast-moving sports and movies powered by XR OLED Motion technology.
• Bring back lost texture and detail and see your content upscaled to near-4K resolution with XR 4K Upscaling.12
• Multi-position stand offering two variations – low-profile setting for immersive viewing or raised to accommodate a soundbar.15
• With the optional BRAVIA CAM, video chat on the big screen and allow Ambient Optimization Pro to automatically adjust picture and sound according to your room environment.16
• Redesigned premium, compact backlit remote with metallic finish and finder function to easily find if misplaced.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision%2FBRAVIA+LCD+HDTV%2FFY+22%2FA90K%2F42%2FeComm%2F1-A90K-42-BRAVIA+XR-FRNT+D2C-1208x1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uJTJGQlJBVklBK0xDRCtIRFRWJTJGRlkrMjIlMkZBOTBLJTJGNDIlMkZlQ29tbSUyRjEtQTkwSy00Mi1CUkFWSUErWFItRlJOVCtEMkMtMTIwOHgxMDUzLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=IfStGVq0U2LY2NtRjyOp5kI57MeSuLKanBpVmeRGU8LCeUfbm43gHoOTa0i32h-~u6Yi4EujBycgiJH1TcM9nNo3Jl3fe~LmtdLOc55rSG-pL0OZpS-ouMWoDPtkxnCYJ~0aZ5YdnQCEOhhB5jzmwp2TUrGVSJzEB3msQtQ0HVKeOU4J9-NdNL61fqkYIm8PtqBeUbNfI21L1RuWLTDQOVRIlYabBDD5Z5lX48pfvkg0DVWuom728g61dnyJEFF6YpaEqhT4gHPJXsXa8OOGP0OibJcqB-30wDhFq-jxqEUUGL4mqa-AAgF5wTGPXH04VGVJ9tKzUcvVo5HA9fIHUw__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FA90K%2F42%2FeComm%2F2-A90K-42-US+Google-CCW+D2C-1208x1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGQTkwSyUyRjQyJTJGZUNvbW0lMkYyLUE5MEstNDItVVMrR29vZ2xlLUNDVytEMkMtMTIwOHgxMDUzLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=hghPivDE0Q-4O4hA6NqNiM5xslACbevzdJi2DpBGTyJ8EuPf7DuB0TChMFsWxCc6RVaYmPPSfdtzOvcu91r0wJbnW2bh9u0awzX6xF6jifg42mGOJ6UxRMqNAZbct1baFVWI--buxvHarQqEWieenuhOI6vCIMbYJUk0z3EQtgRrBjhjPQ4W4Ot5xFgXXr~vM-c2PpAeioqCX68ycZ7vTZR7x4PgdDeb6uqu4RVRLt3b-zZJpxv6FCcMbxLGmWRmucgP3n8M9y1oZh1jUw30yp3ApSoa5Xvroo6X0HAVKo9bS3pLaEYySMMv7hINQSWsH7Xfvspe6ZdLRWJHa8YL7w__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FA90K%2F42%2FeComm%2F3-+Back.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGQTkwSyUyRjQyJTJGZUNvbW0lMkYzLStCYWNrLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=OSmGi4e7yeHZdELZufJ0PMzViZEq0C6q90--pUgsOGmP166JmTtLz2rRW6g~E4Ianp9ZylkqDpL4Ye1Mzu-TC3ABUix3EEgBoMJ80hMy4BNRu2YZ0QcaZ3Y5mEM5APhw~JuAbaM495gABb~zGExlQEpgkqizx9v7IDaKfSJGHaNTrFx7SZiG9b8y0JcfTF2GEeGsK-JVZ5X7mOYtWtPHGdjgV5OZqsp4Pz4zuibu8LNuGhvDUncAwziafhxSZwLepoIYRzguiir~7OVctLy100plEsBb7soyv2SGQE9D~eM0TKY4Wv1K1Ix2oTRFZPsgYYtGYygnBFpSF5qrgUXb~g__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'X91J 4K HDR Full Array LED with Smart Google TV (2021)',
'2199.99',
'
Product highlights
• 4K HDR PROCESSOR X1™ – Powerful TV processing that delivers a picture that is smooth and clear, full of rich colors and detailed contrast.
• TRILUMINOS™ Display – Reproduces more colors than a conventional TV resulting in picture quality that is natural and precise, and closer than ever to real life.
• FULL ARRAY LED & X-TENDED DYNAMIC RANGE – Precisely controlled backlighting brings out real-life depth and detail with deep blacks and high peak brightness.
• GOOGLE TV™ – See 700,000+ movies and TV episodes, plus live TV, all in one place. Google TV brings your favorite content from across your apps and subscriptions and organizes them just for you. Watch content from Netflix, Amazon Prime Video, Disney+, YouTube, the Apple TV app, and many more.1
• X-MOTION CLARITY™ – Advanced motion control for smooth pictures that are brighter and clearer, significantly benefiting fast moving action in movies and sports.
• 4K X-REALITY PRO™ – Our unique 4K database upscales all the HD content you love to near-4K resolution bringing back real-world detail and texture.3
• ACOUSTIC MULTI-AUDIO – Two sound positioning tweeters on the sides of the TV elevate the soundstage, enabling sound to follow the action for a truly immersive experience. 
• DOLBY VISION5, NETFLIX CALIBRATED MODE7 – Enjoy immersive and engaging cinematic content as the creator intended.
• GOOGLE ASSISTANT – Use your voice to easily find your favorite movies, shows, and music. Get answers on screen, control smart home devices, and more.1
• APPLE AIRPLAY – Works with AirPlay 2 to easily stream content from your Apple device.8

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FX91J-85_0007_85_X91J_blk_dark_sil_chevron_front.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWDkxSi04NV8wMDA3Xzg1X1g5MUpfYmxrX2Rhcmtfc2lsX2NoZXZyb25fZnJvbnQucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=E~YGkPs1bq42-rkw2tx9zsufyjJVFgbCFz5BbV~kdRlGWljDTNP7mJAVCA7ZicdI1x-SR1~Hmh2aZrNGJp0wDipxN1GRbXs9~dzQAOxTQwCjuu17sE5W1TTBck6FAwKE4HBMoZIJp9a~I-UTnWwXaVpUesWFExU2DRoXB7sNm16aLwQGoz4JvDcANroLMFo-TDfN1w7Um86LjNvCaBia0uFVs~KYqPsxalz9N~07f6IQMiueCWvu7y5o40P2c~WZGENdSdKyOg0yl4sPnrD0UEIIFwbcCLg8QCW3jVc73n5VggHwG08KRpYlrgP5SMVYPhV1xULh7rn5NO-UHqIgew__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FX91J-85_0006_85_X91J_blk_dark_sil_chevron_cw.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWDkxSi04NV8wMDA2Xzg1X1g5MUpfYmxrX2Rhcmtfc2lsX2NoZXZyb25fY3cucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=czmZNenrZHE49UXF~4~ZkMuIdJjsTY7TBeLYNQHrAsL7oZHlzAH1GY9IXutv1vTBGs2UeXaWEcbi4~xHB3f6u0hEeWUiwSJ9deR9pfSdgdiAd-WC-V0wGyfOay4p-nnWwZ8f4ah00m1-o~0xSJAESOB2lzHijsaSlEW8TXz0UhrIXl0WFpx1UGiSlb3H2Bh9gWO6qwTFheJUlaCM7lDNh1Qmi6H5oISVeZrLt~sAB8T0SFRqyiVrFm4ru19nZ2xq5YGR7hXtM6WzGO~iyM9fXAaINj~PaVeC~jbGxtflA52tCGuU2O5VRPfGSdTTJU2Rt~BfZzUpmVjTjBwGfn-I8g__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FX91J-85_0004_85_X91J_blk_dark_sil_chevron_bz.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWDkxSi04NV8wMDA0Xzg1X1g5MUpfYmxrX2Rhcmtfc2lsX2NoZXZyb25fYnoucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=FYHLh~wHLB2qRNHJXmKdw~nSpRAdCtKyKZeBL1DkcvrGEroxe8Xzp0HhX0kxbE3VfGVmXwV056C0dzTKyCJLNR01saXsXgItpgH4GLIroDKATF77A9N57ayQVLjK7zd~LKr6DqGYZG2Izn-QfhCK8TL4i8vERqLAWXk~c8S12cxuCBVkBCwM3LAAzTV7FCf9T-G6pQD4I531wuZknc3XXExHoA3ViadSY605jFUPS0jN1VXdzOfF9Z7zPhVB6aKDpdV13S5YfkJrjSjpu51xqMU0jJhoqKvPxpEW1Ob264~FPOlTWjGYcjPMp4R8h~ERt0AcSsalVa65qeHho94ing__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2F_default_upload_bucket%2FX91J-85_0005_85_X91J_blk_dark_sil_chevron_ccw.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZfZGVmYXVsdF91cGxvYWRfYnVja2V0JTJGWDkxSi04NV8wMDA1Xzg1X1g5MUpfYmxrX2Rhcmtfc2lsX2NoZXZyb25fY2N3LnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=ZYPimZUB~S4fcu96KW8~ejX8W2zYESPQmRqqhuPfeV4TYzsl-D-I3SsGJmx9MbqDVqr6kMNNMNNI0HudCbI8n3Lvgznlf5KhLYYkcNzFNS2TWMFbqI48evqtJbFFfmURR9AWeYc7W1bsleSaV2YPzAmVkL6ectnLV-33QJP0TUUItbNRoFk8iTRIQM39aGr3IEvWezLSxygg-CH9UqcGIZbawOxu4BWjDvh4RQ6coP~WPZRzeODmQo3mh4wkwQSlNh5YXDQ~9jBjWL2vP6VemFg4-7bwT2mMzkHIpYTqkT9zBdjerPAP0z4Puu5KutpqahN2qjlW3LdfqJp3MnCTBw__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BRAVIA XR A90J 4K HDR OLED with Smart Google TV (2021)',
'2999.99',
'
Product highlights
• COGNITIVE PROCESSOR XR™ – Revolutionary TV processing technology that understands how humans see and hear to deliver intense contrast with pure blacks, high peak brightness, and natural colors.
• XR TRILUMINOS PRO™ - Rediscover everything you watch with billions of accurate colors and see impressive picture quality that is natural and beautiful to the human eye.
• XR OLED CONTRAST PRO – Feel immersive depth and realism with ultimate blacks and our brightest-ever OLED picture.
• GOOGLE TV™ – See 700,000+ movies and TV episodes, plus live TV, all in one place. Google TV brings your favorite content from across your apps and subscriptions and organizes them just for you. Watch content from Netflix, Amazon Prime Video, Disney+, YouTube, the Apple TV app, and many more.2
• BRAVIA CORE™ – Bring the cinematic experience home. Enjoy streaming high-quality movies included with BRAVIA CORE™, exclusively on select Sony TVs.3
• PERFECT FOR PLAYSTATION® 5 - Get the most out of your gaming with BRAVIA XR TVs featuring exclusive features for the PS5 console along with 4K/120fps5 as specified in HDMI 2.1 and input lag as low as 8.5ms.16
• XR MOTION CLARITY™ – Intelligent motion processing for fast-moving, blur-free sports and action-packed movies.
• XR 4K UPSCALING – Enjoy all your HD content in close to 4K resolution and bring back lost texture and detail with intelligent TV processing.6
• ACOUSTIC SURFACE AUDIO+ – The screen is the speaker, perfectly matching sound with the action on screen for a truly immersive experience.
• DOLBY VISION8, IMAX ENHANCED9, NETFLIX CALIBRATED MODE10 – Enjoy immersive and engaging cinematic content as the creator intended.
• GOOGLE ASSISTANT – Hands-free entertainment with help from Google – just say “Hey Google” to get started.2
• APPLE AIRPLAY – Works with AirPlay 2 to easily stream content from your Apple device.11
• 2-WAY MULTI-POSITION STAND – Beautifully designed to complement your unique viewing experience, offering two levels of flexibility – standard low-profile setting or raised to accommodate a soundbar.12
• ULTRA-SLIM WALL MOUNT COMPATIBLE – Hang your TV like a work of art with the optional SU-WL855 ultra-slim wall-mount bracket available for the 55” class and 65” class A90J series TVs.13
• PREMIUM BACKLIT REMOTE – Premium brushed aluminum, backlit remote with Bluetooth® connectivity for interference-free control of your TV.14
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision%2FBRAVIA+LCD+HDTV%2FFY+21%2FA90J+Series%2FeCom+Images%2F55-65%2F1--A90J-55-65-Hero.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uJTJGQlJBVklBK0xDRCtIRFRWJTJGRlkrMjElMkZBOTBKK1NlcmllcyUyRmVDb20rSW1hZ2VzJTJGNTUtNjUlMkYxLS1BOTBKLTU1LTY1LUhlcm8ucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=iVhrJTqU0hceSdCDc19n3EFmVBpxX2SHP3QeJqIAlIfZp~KomlvrsnU25n2SJDjeg68bryvW2p1KpN6notMgq3zojeAOh0hyEtJTOx6bu4ker1XVzeRvBza7A7srQ3ITDiAQQzXy9aRHK~~Tsrd~Xxltnqtp~DsUdPK1wqVEn41x8D~~-6bCtELbgSNhtAdbWEh9bHZHqCD-DBbvm04byCPEbMNClqccgwZPwMXgRYc~jCXAKV9El4bv4Kjl49MjEEnso8lJ3C1mCGfWXofu0MYMmRlWgHj1tNM-BouxCYIPBViXDzTd0IA~j9UKRMRuRqQr5rFdjoPD8alPh1T9EA__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FA90J+Series%2FeCom+Images%2F55-65%2F3--A90J-Back-Angle.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGQTkwSitTZXJpZXMlMkZlQ29tK0ltYWdlcyUyRjU1LTY1JTJGMy0tQTkwSi1CYWNrLUFuZ2xlLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=F7VmydDn-8IOEHNW60jzIKEriznN48EOqOFOAC5BR2yXTO0x5XmAqZPIm98MMyRfZHlB4Sey1agzyKxkaYPC6ogE6AMVElj5sVhUlazEKAIAsP54vLjFSWqvWsUNCG802nmrbIJ3PbKBFBZJ2x8qNm72QSEUTAOsFSmPfrIH5hHpgt8JaTBuQ8XWGnkvGYyIKOUw5obMYw0lsPPfqNOu7QUz2YM2W6gggIac295vqUvhmhb6o7zuAQvPVhYMnbi66nTmmV0Te72B1Jr9f0WqAP4Z2T9danddEdC2OJFW5lUmcDgK0ROEcR8OfMrNETRD8RS1bPMmjPRTjcNWnAYJtQ__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FA90J+Series%2FeCom+Images%2F55-65%2F6-+A90J+Sound.jpg.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGQTkwSitTZXJpZXMlMkZlQ29tK0ltYWdlcyUyRjU1LTY1JTJGNi0rQTkwSitTb3VuZC5qcGcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=TXK776Dy8wEIa4m-f-x5x8uMGA-WtTz040JEvpIbQ128G3YHoQT1uEW7JOqlAOeEDHLIQJdnHr3hEZQNNDb-5MofcUyjDs94ilyNPCiBOLJSCAw~GpPo0fZK~MLPNu-ac4gnrgqRIkJF6tYN5zAMyU5oFtYFncM18qReYZlbCVyg8jB8L4hvH60dna5zKKY7DDUUDWuwCC-7cQwCleG9Jz8WIZD6gGtabjzeRvP~m13RNZQjmnvacXPTSnNtu88gZ5hrFxJwMDoV7uMWs1k1OInLocxOnFJ3pO4SzjMNgqwa4~4~KSnAFEpt~QjbiPUUmnFyJijhB6~V9sHskObyOQ__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+21%2FA90J+Series%2FeCom+Images%2F55-65%2F5-+A90J+Lifestyle_.jpg.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIxJTJGQTkwSitTZXJpZXMlMkZlQ29tK0ltYWdlcyUyRjU1LTY1JTJGNS0rQTkwSitMaWZlc3R5bGVfLmpwZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=Nk3b6gWF7yKt4Atnq3KVKqwIWTo~yg1qM2pOL16E8FFybi2stuwuQcA2xp9G~y3gmv9w~BaCfgwuzYPD1YyyUWgUX~dWM7gzPXvgeX8aJjAOVnrR~9Sk7sqjyOWmN-vvZGARqf7ilAmDkBxpL7cH51AzHFWC99OgQdQqZaJ9j6DhxtN1CnXZpONvfibFmU698dmfUDjFAO1yKf4Asq46SmKPvhAK5NSysCgV4ZF3eLRI36lR9j73-Yo-DSZn1dnaJdb6I8OudUmMI504ml1iAuglrMRxU4vk2XL0KHyqdn6jKP1uGHC3px3j10gD72hboxwrVWoFiRKAHycTLpGXIg__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BRAVIA XR X90K 4K HDR Full Array LED TV with smart Google TV (2022)',
'1199.99',
'Product highlights
• Intelligent TV processing technology with Cognitive Processor XR that delivers natural and realistic picture quality.
• Deep black, high peak brightness, and real-life detail with Full Array LED and XR Contrast Booster 10.
• Billions of accurate colors deliver natural and beautiful picture quality, enhanced by XR Triluminos Pro.
• Google TV with Google Assistant organizes your content all in one place.1 Stream from your Apple device with AirPlay 2 support.14
• Enjoy streaming high-quality 4K UHD quality movies included with the BRAVIA CORE app.2
• Experience immersive cinematic content with support for Dolby Vision4, IMAX Enhanced5, and Netflix Adaptive Calibrated Mode6.
• Take your gaming to the next level with input lag as low as 8.5ms and BRAVIA XR exclusive features for the PlayStation®5.7
• Get the advantage in high-performance gaming with 4K/120,10 VRR,11 ALLM as specified in HDMI 2.1.
• Hear true immersive audio with two sound positioning tweeters in addition to traditionally placed TV speakers, plus support for Dolby Atmos.
• Acoustic Center Sync synchronizes BRAVIA XR TVs speakers with select Sony soundbars to reinforce the center speaker channel for fuller, more immersive sound.
• See blur-free picture quality in fast-moving sports and movies powered by XR Motion Clarity technology.
• Bring back lost texture and detail and see your content upscaled to near-4K resolution with XR 4K Upscaling.12
• Multi-position stand offering two variations – low-profile setting for immersive viewing or raised to accommodate a soundbar.15
• With the optional BRAVIA CAM, video chat on the big screen and allow Ambient Optimization Pro to automatically adjust picture and sound according to your room environment.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision%2FBRAVIA+LCD+HDTV%2FFY+22%2FX90K%2F55-65-75%2FeComm%2F1-X90K-65-Sony-BRAVIA+XR-FRNT+D2C-1208X1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uJTJGQlJBVklBK0xDRCtIRFRWJTJGRlkrMjIlMkZYOTBLJTJGNTUtNjUtNzUlMkZlQ29tbSUyRjEtWDkwSy02NS1Tb255LUJSQVZJQStYUi1GUk5UK0QyQy0xMjA4WDEwNTMucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=je3ZJGhDYpLlkCmBuAtzl6akRnEd6s66N-VqvdjYzPK~sgPbT58EipxAuWq6~y8oaExOk96FECU4UdYR3ipp7IE-Sj7XpW~tS1gpC6Cj4AU571M5Rn~baw7AwSXVSsKjQ~C9OL~5hfZgns-wBaApLqs1zgqa1R5AvwA-6uP251pRCePIfhmYpJbUF-jtn3ch1AJjeCxfjGpGTazJWK7A0J-wyv20bbpx6mjvXaA~Gd0cQ3rlI4i8tsrQKkfp7PoyhGwhisG1pxh6U-2IgRvsZITRr4yWF-QIVW9mL3CiFjN3ckzwpSiEZr2YhvVHiUje7NlH6B8yKJmmulmsszl9iQ__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FX90K%2F55-65-75%2FeComm%2F2-X90K-65-US+Google-CCW+D2C-1208X1053.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGWDkwSyUyRjU1LTY1LTc1JTJGZUNvbW0lMkYyLVg5MEstNjUtVVMrR29vZ2xlLUNDVytEMkMtMTIwOFgxMDUzLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=hpiQczhFB5j~a~1iHWI2WSF-MagT3yz9diMfz3F6raxNmEZYI7NpXiYCQrWxW22KkUIYQxz~QfFs4HjD3kt0uxF1sU-1eA49i3x-ZtP0ro0c1NO0qSvWgoNWetjl9C5PIbS4wS5AWpkTfG4XgYCRugw7XXoSRKgAkZeYXcFj~bhM1qk67UlPSybmrf9XHhSZFqgYEIO4F3ZHAxvd91n7BXmK9YZP1nSL5PZaDDnwCywSGhwPyoHCtuwbQz9ig1JggfIZqiGkTfdARH4SETBDxTf6Ihr39Dq6QB2aijYZNFDGgECRsv1XcUlabEAz4Z9QObRjE8aGrQdJ~CHn8kINog__&Key-Pair-Id=K37BLT9C6HMMJ0'),
  (@last_id, 'https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FTelevision+%28Assets%29%2FBRAVIA%C3%82%C2%AE+LCD+HDTV%2FFY+22%2FX90K%2F55-65-75%2FeComm%2F3-+Back.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZUZWxldmlzaW9uKyUyOEFzc2V0cyUyOSUyRkJSQVZJQSVDMyU4MiVDMiVBRStMQ0QrSERUViUyRkZZKzIyJTJGWDkwSyUyRjU1LTY1LTc1JTJGZUNvbW0lMkYzLStCYWNrLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=UZ-FOaocE1huOzcXxA6fK2LRNkE9cxj8jelqqcxP6JYPCbQ7CE3RfZ3dotOjmzE6mb2xI0cq8MSJZaCtKQ38skhiO6AwUPhXwd7waMmWoJ5V-kRtefuUv1Ew8OMw4ZE3ZRrm-zXV0w5URyx0QmznF-Lib7OnWiBmz4sehgilakv4tRDE3VbT5Zp8ISZfORwZjm-1vj4JT0kwz2RUl32MHLOxS8USSJmk1CJn8Ljopg1wMEfJMig9r4hF94aSV2yzlYLP19cn9QS2E6WV0zz5H5JTHO7GzTTiPR6Pl0LKpjYJVJc5M7lDCJgrSJ7OaqvKbJAgH8NQs-DvsIuIuGz8~Q__&Key-Pair-Id=K37BLT9C6HMMJ0')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Roku TV 4700 series 4K UltraHD LED RokuTV',
'3000.00',
' 4K UltraHD RokuTV
• More than a smart TV - a better TV
• Bring your TV experience to a whole new level
• 120 PMR delivers unprecedented motion sharpness to your TV
• Fast and easy search across top channels
• Free Roku mobile app for iOS and Android' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://images.philips.com/is/image/PhilipsConsumer/75PFL4756_F7-IMS-en_US?wid=420&hei=360&$jpglarge$'),
  (@last_id, 'https://images.philips.com/is/image/PhilipsConsumer/75PFL4756_F7-DPP-global-001?$jpglarge$&wid=420&hei=360'),
  (@last_id, 'https://images.philips.com/is/image/PhilipsConsumer/75PFL4756_F7-RTP-global-001?$jpglarge$&wid=420&hei=360')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 2);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Samsung - Galaxy S22 Ultra 256GB (Unlocked) - Phantom Black',
'1299.99',
'Light up your life with 8K video
Shoot videos that rival how epic your life is with stunning 8K recording.

So smooth, you won’t believe you shot it
Video you capture is effortlessly smooth, thanks to Auto Focus Video Stabilization on Galaxy S22 Ultra.¹

Low light? No problem.
Capture the night with crystal-clear, bright pics and videos, no matter the lighting with Night Mode.

Bring out the beauty with every pic
Put all your favorite details on display. Portrait Mode auto- detects and adjusts to what you want front and center, making all your photos worthy of a frame.

Highest resolution. Premium clarity.
Capture premium detail with 108MP resolution — the highest available on a smartphone.

Your favorite content. Our brightest screen.
Your favorite content will look even more epic on our brightest display ever with Vision Booster.

Color that adapts to your day
Streaming on the go, working from your patio or binge-watching late into the night? The Galaxy S22 Ultra adaptive screen automatically optimizes color and brightness, outdoors and indoors.

A battery for a day and into the next
Power every scroll, click, tap and stream all day long and then some with an intelligent, long-lasting battery.²

Super-fast charging that won’t hold you back
Dive back into action at a moment’s notice with 45W Super-Fast Charging.³

Write, sketch, edit and more
New phone. New S Pen. Now you can unleash your creativity on Galaxy S22 Ultra with an embedded S Pen.

A new standard of premium
Expertly engineered to outlast your day with class. Finally, a phone that meets your standards.

Don’t just stream it. Share it.
Watch viral YouTube videos and content together with your friends, from anywhere.⁴

Shoot for the moon
Experience out-of-this-world zoom power with 100x Space Zoom.

Snap a ton with just one take
Snap perfect, profile-worthy photos and viral videos at the same time in one click.⁵

Multi-cam recording activated
Slide into the director’s chair and create share-ready videos on the spot with multi-cam recording and automatic pro-style effects.

Save your heart out
Your life is full, but your storage shouldn’t be. Get the space you need and then some with 128GB, 256GB, 512GB and 1TB memory options for Galaxy S22 Ultra.

Processing speed that keeps up with you
Snap, switch, stream and surf with the speed of our fastest processor ever.

Serious security
Use your phone with confidence — Galaxy S22 Ultra helps keep your private data protected with multilayered security.⁶

Phone and PC, beautifully in sync
Link to Windows gives you the power to sync your phone with your PC, so you can work from your phone without even picking it up.⁷

Powerful apart. Stronger together.
Get more out of the activities you love the most when you connect Galaxy S22 Ultra with Galaxy Buds and Galaxy Watch.⁸

¹Supports Full HD video with up to 60 fps.

²Based on average battery life under typical usage conditions. Average expected performance based on typical use. Actual battery life depends on factors such as network, features selected, frequency of calls, and voice, data, and other application usage patterns.

³Wall charger sold separately; use only Samsung-approved chargers and cables. To avoid injury or damage to your device, do not use incompatible, worn or damaged batteries, chargers or cables. Supports 25W charging. ⁴Requires all participants have Galaxy S22 Ultra devices with Android 12 OS.

⁵Single Take captures images and video for up to 15 seconds. ⁶To use Private Share features, both the sender and receiver must have a Galaxy mobile device with Android 9 or later and the Private Share app.

⁷Link to Windows requires the Your Phone app (free download), a Microsoft account and Windows 10. Some mobile apps may have security features that prevent the mobile app from being viewed on PC. ⁸Galaxy Watch, Buds, & Galaxy S22 Ultra sold separately.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494441_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494441_rd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494441ld.jpg;maxHeight=640;maxWidth=550')
  ;
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Apple - iPhone 13 Pro Max 5G 128GB - Graphite (Verizon)',
'1069.25',
'
6.7-inch Super Retina XDR display with ProMotion for a faster, more responsive feel³

Cinematic mode adds shallow depth of field and shifts focus automatically in your videos

Pro camera system with new 12MP Telephoto, Wide, and Ultra Wide cameras; LiDAR Scanner; 6x optical zoom range; macro photography; Photographic Styles, ProRes video,⁴ Smart HDR 4, Night mode, Apple ProRAW, 4K Dolby Vision HDR recording

12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording

A15 Bionic chip for lightning-fast performance

Up to 28 hours of video playback, the best battery life ever in an iPhone²

Durable design with Ceramic Shield

IP68 water resistance⁵

5G for superfast downloads and high-quality streaming¹

iOS 15 packs new features to do more with iPhone than ever before⁶

Supports MagSafe accessories for easy attach and faster wireless charging⁷

¹ Data plan required. 5G is available in select markets and through select carriers. Speeds vary based on site conditions and carrier. For details on 5G support, contact your carrier and see apple.com/iphone/cellular.

² Battery life varies by use and configuration. See apple.com/batteries for more information.

³ The display has rounded corners that follow a beautiful curved design, and these corners are within a standard rectangle. When measured as a standard rectangular shape, the screen is 6.68 inches diagonally. Actual viewable area is less.

⁴ Coming soon.

⁵ iPhone 13 Pro Max is spill, splash, and dust resistant and was tested under controlled laboratory conditions with a rating of IP68 under IEC standard 60529. Spill, splash, and dust resistance are not permanent conditions.

Resistance might decrease as a result of normal wear. Do not attempt to charge a wet iPhone; refer to the user guide for cleaning and drying instructions. Liquid damage not covered under warranty.

⁶ Some features may not be available for all countries or all areas.

⁷ Accessories are sold separately.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443334_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443334cv11d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443334cv12d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Motorola - Moto G Stylus 5G 256GB (Unlocked) - Cosmic Emerald',
'329.99',
'
Qualcomm Snapdragon 480 5G processor.
Ultra-fast performance. Feel the blazing-fast responsiveness of 5G speed. Upgrade to the next generation of wireless connectivity for ultra-fast streaming and downloads.

Universal Unlocked
Compatible with all major U.S. carriers, including Verizon, AT&T, and T-Mobile. Also compatible with prepaid carriers including Cricket Wireless, MetroPCS, Google Fi, Simple Mobile, Total Wireless, Tracfone, Net10, Mint, Boost, and H2O.

48MP Quad Camera System
With a 48 MP main sensor and Quad Pixel technology, the moto g stylus 5G delivers 4x the low-light sensitivity. So whenever you’re shooting in less than perfect light, you get sharper and brighter 12 MP photos.

6.8" Full HD+ Display
Give yourself more room to express your creativity using the stylus. And give your photos, movies, games, and video chats the massive screen they deserve. You can even take notes and watch your favorite show, all on the same screen.

256GB of storage
Never give storage a second thought. With 256 GB built in, you have tons of room for your sketches, notes, photos, movies, music, and everything else. And you can always add up to 1 TB more using a microSD card.

Built-in stylus
The stylus is perfect for navigating, highlighting, editing, or any task that requires pinpoint precision. Jot notes, edit photos, sketch artwork, and control a growing number of apps and games with pinpoint precision.

Two days of battery life
Keep playing games, taking notes, or watching your favorite shows on the go. The 5000 mAh battery is designed to last up to two days3 on a single charge, so you can do it all without interruption.

Android 11
Adapts to you and the way you use your phone, learning your preferences as you go. Your experience gets better over time, and it keeps things running smoother and longer.

Water-repellent design creates a barrier to help protect against moderate exposure to water such as accidental spills, splashes or light rain. Not designed to be submersed in water, or exposed to pressurized water, or other liquids; may diminish over time. Not waterproof.

Available user storage is less due to preloaded software, and is subject to change without notice due to software updates.

Screen images simulated. Phone UI for illustration purposes only, and subject to change.

No Sim Card Included

No SD Card included

Based on the median user tested across a mixed use profile (which includes both usage and standby time) under optimal network conditions. Actual battery performance will vary.

Based on 5G sub-6GHz network connectivity, providing 125-360Mbps download speeds to the average user. Available with 5G service plan and 5G network coverage (available in certain areas in 2020, expanding after that). See carrier for details.

5G service available with 5G plan. 5G network coverage required; available only in select areas. The device is not compatible with all networks; currently compatible with TMO 4G and 5G, VZW 4G and 5G, and ATT 4G networks.

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463049cv1d.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463049cv1d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463049cv11d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Samsung - Galaxy A13 32GB (Unlocked) - Black',
'164.99',
'Long-lasting battery
Text, call, snap, chat, share, work, play. For all of the things that get thrown your way, Galaxy A13 features a long-lasting battery that helps you power through.

And when you don’t have time to waste, Fast Charging¹ gives you the boost you need in a hurry.

Performance
Galaxy A13 brings you fast and reliable performance for smooth browsing, crisp pics and vids, fast streaming and staying connected to your loved ones.

Expandable storage
Your memories and moments are keepsakes, so keep them. With expandable storage² up to 1TB and 32GB to start, there’s room enough for family pics, your cherished videos, music and more.

Versatile camera experience
With four camera lenses, Galaxy A13 is your best friend for snapping stunning photos and capturing family moments in motion. Say cheese, roll camera and look back at all of your favorite memories.

Infinite display
Your pics and vids or the latest in entertainment — whatever you decide to play back or play forward, do so with all the wonder of an edge-to edge FHD+ Infinity-V display.

Modern design
Galaxy A13 features a simple design wrapped in a glossy finish. And it’s durable to boot, making it an awesomely functional phone for your day to- day.

Privacy and security
Galaxy A Series helps protect your data with multilayered Knox Security.

Also, with Private Share,³ you can set time limits and expiration dates on all shared files, revoke access at any time and ensure the intended recipient is the only one who can open your files — and that they cannot send or screenshot your stuff.

¹Wall charger and headphones sold separately; use only Samsung-approved chargers and cables. To avoid injury or damage to your device, do not use incompatible, worn or damaged batteries, chargers or cables. Supports up to 15W Fast Charging.

¹For more information on your device, please visit www.samsung. com.

²MicroSD card sold separately.

³Private Share features for both the sender and receiver requires Galaxy mobile devices with Android 9 or later and the Private Share app.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6501/6501378_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6501/6501378cv11d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6501/6501378cv16d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Motorola - Moto G Power 2021 (Unlocked) 64GB Memory - Flash Gray',
'169.99',
'Qualcomm Snapdragon 662 octa-core proccessor
With the AI capabilities of a speedy Qualcomm Snapdragon 662 octa-core processor, you experience smoother games and videos with even more vivid graphics. It also gives you 4 GB of RAM, so you can keep multiple apps open and move effortlessly between them.

Universal Unlocked
Compatible with all major U.S. carriers, including Verizon, AT&T, Sprint and T-Mobile. Also compatible with prepaid carriers including Cricket Wireless, MetroPCS, Google Fi, Simple Mobile, Total Wireless, Tracfone, Net10, Mint, and H2O.

48.0 MP triple camera system
Get stunning results in even the most challenging lighting with a 48.0 MP triple camera system. Take sharper, brighter pictures in low-light settings thanks to Quad Pixel technology. Capture incredible close-up details with the Macro Vision camera.

6.6" Max Vision HD+ display
Bring shows, movies, games, and video chats to life on an ultra-wide screen. The 6.6" Max Vision HD+ display features a large screen-to-body proportion, so you can see more, play more, and enjoy more.

4GB RAM + 64GB Storage Memory
Never worry about running out of space for your pictures. Google Photos gives you unlimited high-quality photo storage. Plus, with 64 GB of storage on the phone, there’s plenty of room room ofor songs, videos, and more.

Up to three-day battery
Go the whole weekend and then some without stopping to recharge. With a massive 5000 mAh battery, you get up to three days of battery life. Stream video for 20 hours. Browse your favorite websites for 17 hours. And catch up with friends on social media for 19 hours.

Water-repellent design
Never let spills or splashes get in your way. Whether you’re going for a run or taking a call in the rain, a water-repellent design3 keeps your phone protected from accidents and the elements.

My UX
With My UX, your phone works the way you want. Control it with simple gestures, customize your entertainment settings, and create a look that’s one in a million. The new My UX. It’s all you.

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441178_rd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441178ld.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441178_bd.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Apple - Pre-Owned iPhone 8 Plus 64GB (Unlocked) - Space Gray',
'279.99',
'

Pre-owned Disclaimer
Pre-owned products are inspected and verified to function properly. May not include all parts and accessories, and usually do not have original packaging.

Phone is guaranteed to be fully functional with some cosmetic blemishes. Phone comes in non-original packaging with a charger and data cable.

A limited 90-day warranty is provided by CCR Warranty. To obtain technical or warranty assistance, contact CCR Warranty at 866-579-8436.

Display
5.5-inch widescreen LCD Multi-Touch Retina HD Display with IPS Technology, 1080 x 1920 pixel resolution with IP67 Certification and Oleophobic Coating

Processor
A11 Bionic Chip with Hexa-Core Processor, iOS, Embedded M11 Motion CoProcessor

Camera
Dual 12MP Wide-Angle & Telephoto Camera with f/1.8 Aperture (Wide-Angle), f/2.4 Aperture (Telephoto), Quad-LED True Tone Flash, Hybrid IR Filter & 7MP Front Camera with f/2.2 Aperture, Retina Flash and Auto HDR

Memory
64GB, 3GB RAM

Battery Life
Non-Removable 2691 mAh Lithium Ion Battery

Dimensions
6.24 x 3.07 x 0.30 inches, Weight: 7.13 oz
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6492/6492541_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6492/6492541_rd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6492/6492541cv1d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Motorola - Moto G Stylus (2021) 128GB Memory (Unlocked) - Aurora Black',
'199.99',
'
Up to 3 days of battery
The moto g stylus gives you a 4000 mAh battery, designed to last up to 2 days on a single charge. Stream music for 120 hours, or browse the web for 12 hours. Plus get 20 days of standby time, so now you have battery life when you need it most.

Android 10
Adapts to you and the way you use your phone, learning your preferences as you go. Your experience gets better over time, and it keeps things running smoother and longer.

Water-repellent design creates a barrier to help protect against moderate exposure to water such as accidental spills, splashes or light rain. Not designed to be submersed in water, or exposed to pressurized water, or other liquids; may diminish over time. Not waterproof.

Available user storage is less due to preloaded software, and is subject to change without notice due to software updates.

Screen images simulated. Phone UI for illustration purposes only, and subject to change.

No Sim Card Included

No SD Card included

Based on the median user tested across a mixed use profile (which includes both usage and standby time) under optimal network conditions. Actual battery performance will vary.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441177_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441177ld.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441177cv12d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Samsung - Galaxy Z Flip3 5G 128GB - Phantom Black (Verizon)',
'468.00',
'

Flex Mode
Enjoy the freedom to capture from any angle with Flex Mode. Unfold your screen to your best angle for hands-free pics and video calls. Choose what you want to capture, set it down, stand back and shoot your best shot.

Hands-free Pics / Videos
Hold your Galaxy Z Flip3 5G any way you like —or not at all. Flip to Flex Mode for hands-free pics, video calls and group selfies without the need for an outdated selfie stick.

Intuitive Camera
Capture the best of every day with an intuitive camera that takes super-sharp, steady photos and videos. And snap your best selfies hands-free. Now you never have to hold a pose too long for a great shot.

Compact Design
Show off your style game without the tradeoffs. With a compact design that unfolds, you don’t have to compromise screen size for your favorite outfit

Array of Colors
Whether you’re into sophisticated neutrals or vibrant tones, you’ll turn heads with every take. Complete your look with statement-making color choices of Phantom Black, Lavender, Green or Cream.

Fast Charging
Galaxy Z Flip3 5G charges fast so that all of your moments last. There\'s a right time for downtime and a low-battery signal, isn\'t it.

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6468/6468290_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6468/6468290cv11d.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6468/6468290cv15d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Samsung - Galaxy A32 5G 64GB (Unlocked) - Black',
'279.99',
'Power to stay connected
Give your charger the day off. Galaxy A32 5G’s long lasting 5,000mAh battery helps you do more with 5G, with 15W Fast Charging ¹ there to give you a quick boost whenever you need it.

Smooth scrolling up ahead
What will you do when you tap into super fast 5G ²? The possibilities are endless. Whatever you choose, Galaxy A32 5G’s fast and reliable processor has your back.

Give your memory a boost
You shouldn’t have to delete precious memories just because you’re out of storage. Galaxy A32 5G comes loaded with 64GB of internal memory, and up to 1TB more when you add a MicroSD card. ³

Awesome camera x 5
From stunning selfies to epic landscapes and everything in between, Galaxy A32 5G gives you multiple ways to add some shine to your everyday moments. Four lenses in the back plus a flattering front facing camera means you’re ready to go wherever inspiration leads.

Bold, crisp colors from edge to edge
Rich colors, exquisite clarity, infinite HD+ display. It’s enough to make you want to ditch your TV. Almost.⁴' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6452/6452960_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6452/6452960cv11d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6452/6452960cv13d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Samsung - Galaxy S22 128GB (Unlocked) - Phantom Black',
'799.99',
'Light up your life with 8K video
Shoot videos that rival how epic your life is with stunning 8K recording.

So smooth, you won’t believe you shot it
Video you capture is effortlessly smooth, thanks to Auto Focus Video Stabilization on Galaxy S22.¹

Low light? No problem.
Capture the night with crystal-clear, bright pics and videos, no matter the lighting with Night Mode.

Bring out the beauty with every pic
Put all your favorite details on display. Portrait Mode auto- detects and adjusts to what you want front and center, making all your photos worthy of a frame.

Resolution that wows
From elaborate landscapes to intricate creations, capture vivid detail with 50MP resolution.

Smooth. Bright. Epic.
Your favorite content will look even more epic on a bright display with Vision Booster.

Color that adapts to your day
Streaming on the go, working from your patio or binge-watching late into the night? The Galaxy S22 adaptive screen automatically optimizes color and brightness, outdoors and indoors.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494419_sd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494419_rd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494419cv11d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6494/6494419ld.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Apple - Pre-Owned iPhone 11 Pro 64GB (Unlocked) - Space Gray',
'509.99',
'A transformative triple‑camera system that adds tons of capability without complexity. An unprecedented leap in battery life. And a mind‑blowing chip that doubles down on machine learning and pushes the boundaries of what a smartphone can do. Welcome to the first iPhone powerful enough to be called Pro. Expanded field of view. iPhone 11 Pro lets you zoom from the Telephoto all the way out to the new Ultra Wide camera, for an impressive 4x optical zoom range. Elegant, immersive interface. We leveraged the wider field of view to let you see what’s happening outside the image frame — and simply tap to capture it. And there’s almost nothing between you and your subject except a new, Pro camera font. So you’re always fully immersed in the scene. iPhone 11 Pro lets you capture videos that are beautifully TRUE to life, with greater detail and smoother motion. Epic processing power means it can shoot 4K video with extended dynamic range and cinematic video stabilization — all at 60 fps. You get more creative control, too, with four times more scene and powerful new editing tools to play with. From dimly lit restaurants to moonlit beaches, the new Night mode uses intelligent software and A13 Bionic to deliver low‑light shots never before possible on iPhone. And it all happens automatically. From dimly lit restaurants to moonlit beaches, the new Night mode uses intelligent software and A13 Bionic to deliver low‑light shots never before possible on iPhone. And it all happens automatically. You can also experiment with manual controls to dial in even more detail and less noise. Next-generation Smart HDR uses advanced algorithms to finesse highlight and shadow detail in your image. And now it leverages machine learning to recognize faces in your shot and intelligently relight them. That means iPhone 11 Pro can automatically fine-tune detail in both the subject and the background. Even some DSLR cameras can’t do that. Say you’re taking photos and you see something you’ve got to catch on video. With QuickTake, there’s no need to switch modes. Just leave your finger on the shutter to start recording. Want to keep the recording going? Swipe right. To take burst photos, swipe left. The new 12MP TRUEDepth camera lets you take superfun slow-motion selfie videos at 120 fps, or shoot in 4K at 60 fps. For stills, the camera now automatically zooms out when you rotate your iPhone, so you can get your whole crew in the shot. Yes, even selfies can be Pro. The Super Retina XDR display boasts not one but two new record levels of brightness and understands when to use them. It hits up to 800 nits when you’re out in the sun — great for shooting and making selects on the go — and up to 1200 nits when you’re viewing extreme dynamic range content. It’s like having a Pro Display XDR on your iPhone. We custom‑built A13 Bionic with a focus on machine learning across the entire chip — enabling experiences that simply aren’t found on any other smartphone. In fact, it’s so fast, so powerful, and so intelligent, it’s years ahead of any other chip. Which gives you an unfair advantage. IP68 rating water resistant to a depth of 4 meters for up to 30 minutes. Spill resistant for common liquids like coffee, tea, and soda. Dust resistant thanks to precision‑fitted seals. Face ID is now up to 30 percent faster. It works from farther away. At more angles, too. And it’s still the most secure facial authentication in a smartphone. Privacy is built in, everything about iPhone is engineered to protect your privacy. Face ID data doesn’t leave your iPhone and is never backed up to iCloud or anywhere else. Maps tells you where you’re going without telling anyone where you are. Every iMessage you send is encrypted end‑to‑end. And the list goes on.' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6502/6502954_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6502/6502954_rd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6502/6502954ld.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Nokia - G20 128GB (Unlocked) - Night',
'199.99',
'Grab life, live it to the full and share it with those who matter most. Nokia G20 makes that last bit easier. With its 48 MP quad camera, powerful AI imaging modes and OZO Audio, it’s never been easier to capture everything you see and hear. It’s all powered by a battery that lasts for up to 3 days between charges¹. We’ve also heightened security with face and fingerprint unlock and 2-years of software updates on the latest Android software. All in all, this is a phone you can trust to keep all of your great work safe and secure.

Processor
Octa-core (4x2.3 GHz Cortex-A53 & 4x1.8 GHz Cortex-A53)

Network Compatability
Compatible with GSM carriers, including AT&T and T-Mobile. Also compatible with GSM SIM kits, including Cricket Wireless, Tracfone, Google Fi, Net10, H2O, AT&T Prepaid, Simple Mobile, Ting Mobile and Mint Mobile.

Camera
Main Camera: (Quad) 48 MP + 5 MP + 2 MP + 2 MP w/ LED flash, HDR, panorama - Selfie Camera: 8 MP

Display
6.5 inches IPS LCD, Resolution: 720 x 1600 pixels

Memory
128GB 4GB RAM - MicroSD up to 512GB

SIM Card Size
Dual SIM (Nano-SIM, dual stand-by)

Battery
Li-Po 5050 mAh, non-removable - Charging 10W

Dimensions
6.49 x 2.99 x 0.36 in, Weight: 6.95 oz

Operating System
Android - MediaTek Helio G35 - PowerVR GE8320

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463674_sd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463674_rd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6463/6463674cv1d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;


START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Apple - iPhone 13 Pro Max 5G 256GB - Sierra Blue (AT&T)',
'1200.00',
'
iPhone 13 Pro Max. The biggest Pro camera system upgrade ever. Super Retina XDR display with ProMotion for a faster, more responsive feel. Lightning-fast A15 Bionic chip. Superfast 5G.¹ Durable design and the best battery life ever in an iPhone.²
Features:
5G for superfast downloads and high-quality streaming¹

iOS 15 packs new features to do more with iPhone than ever before⁶

Supports MagSafe accessories for easy attach and faster wireless charging⁷

¹Data plan required. 5G is available in select markets and through select carriers. Speeds vary based on site conditions and carrier. For details on 5G support, contact your carrier and see apple.com/iphone/cellular.

²Battery life varies by use and configuration. See apple.com/batteries for more information.

³The display has rounded corners that follow a beautiful curved design, and these corners are within a standard rectangle. When measured as a standard rectangular shape, the screen is 6.68 inches diagonally. Actual viewable area is less.

' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443454_sd.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443454cv11d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6443/6443454cv12d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Motorola Edge 256GB (Unlocked) 2021 - Nebula Blue',
'449.99',
''
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6472/6472092_rd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6472/6472092ld.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6472/6472092cv1d.jpg'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6472/6472092cv12d.jpg')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;

START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Apple - iPhone 11 64GB - Black (T-Mobile)',
'486.72',
'6.1-inch Liquid Retina HD LCD display³

Water and dust resistant (2 meters for up to 30 minutes, IP68)¹

Dual-camera system with 12MP Ultra Wide and Wide cameras; Night mode, Portrait mode, and 4K video up to 60fps

12MP TrueDepth front camera with Portrait mode, 4K video, and Slo-Mo

Face ID for secure authentication and Apple Pay

A13 Bionic chip with third-generation Neural Engine

Fast-charge capable

Wireless charging⁴

iOS 13 with Dark Mode, new tools for editing photos and video, and brand new privacy features

¹iPhone 11 is splash, water, and dust resistant and was tested under controlled laboratory conditions with a rating of IP68 under IEC standard 60529 (maximum depth of 2 meters up to 30 minutes).

Splash, water, and dust resistance are not permanent conditions and resistance might decrease as a result of normal wear. Do not attempt to charge a wet iPhone; refer to the user guide for cleaning and drying instructions. Liquid damage not covered under warranty.

²Battery life varies by use and configuration. See apple.com/batteries for more information.

³The display has rounded corners. When measured as a rectangle, the iPhone 11 screen is 6.06 inches diagonally. Actual viewable area is less.

⁴Qi wireless chargers sold separately.
' 
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441749_sd.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441749cv15d.jpg;maxHeight=640;maxWidth=550'),
  (@last_id, 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6441/6441749cv13d.jpg;maxHeight=640;maxWidth=550')
  ;
  INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 1);
COMMIT;



