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
'Hogwarts Legacy - Xbox Series X',
'69.99',
'EXPLORE AN OPEN WORLD. The wizarding world awaits you. Freely roam Hogwarts, Hogsmeade, the Forbidden Forest, and the surrounding Overland area.
BE THE WITCH OR WIZARD YOU WANT TO BE. Learn spells, brew potions, grow plants, and tend to magical beasts along your journey. Get sorted into your house, forge relationships, and master skills to become the witch or wizard you want to be.
EXPERIENCE A NEW WIZARDING WORLD ADVENTURE. Experience the wizarding world in an unexplored era to uncover a hidden truth from its past. Battle against trolls, Dark Wizards, goblins, and more as you face a dangerous villain threatening the fate of the wizarding world.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81dw6H9tqiL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81PROmBAyeL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81fIhpRP0kL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 2.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Dark Souls Trilogy (Xbox One)',
'44.79',
'DARK SOULS REMASTERED - Then, there was fire. Re-experience the genre-defining game that started it all. Return to Lordran in the beautifully remastered game in high definition, 60 fps with single-player or online multiplayer with dedicated servers. Includes the Artorias of the Abyss DLC.
DARK SOULS II: SCHOLAR OF THE FIRST SIN - Prepare to Die again. The second installment of the series includes the base Dark Souls II plus all three DLCs: Crown of the Sunken King, Crown of the Old Iron King, and Crown of the Ivory King.
DARK SOULS III: THE FIRE FADES - Now only embers remain… Dark Souls III is the final journey in the series where players can fight through intense combat solo or team up for in co-op or PvP multiplayer. Includes the award-winning game and both DLC chapters: Ashes of Ariandel and The Ringed City.
ALL ORIGINAL SOUNDTRACKS - Visit the EP!C corner to download the music of the Dark Souls saga composed by Motoi Sakaraba and Yuka Kitamura. 110 tracks and more than 6 hours to listen and take back any Dark Souls fan to the intense boss fights and the best moments of their deadly journeys.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81tEzSIljdL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71KKo3dDBNL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81M7mz2bgtL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81IGrRA0dWL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 3.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Halo Infinite: Standard Edition – Xbox Series X & Xbox One',
'42.99',
'Bonus Content: Order Halo Infinite and receive the exclusive VK78 Commando Rifle Skin only while supplies last. Codes will be distributed after eligible order is placed. *In some cases, it may take up to 24-hours after release date for available codes to be distributed.
The legendary Halo series returns with a groundbreaking multiplayer experience and the most expansive Master Chief campaign yet.
Campaign: When all hope is lost and humanity’s fate hangs in the balance, the Master Chief is ready to confront the most ruthless foe he’s ever faced. Step inside the armor of humanity’s greatest hero to experience an epic adventure and explore the massive scale of the Halo ring.
Multiplayer: Halo’s celebrated multiplayer returns, reimagined and free to play! Seasonal updates evolve the experience over time with unique events, new modes and maps, and community-focused content.
Cross-generation and cross-platform gaming: Halo Infinite provides an amazing experience across the Xbox One and newer family of consoles with stunning graphics and world-class cross-platform play. On Xbox Series X, enjoy enhanced features like up to 120 FPS and greatly reduced load times creating seamless gameplay that ushers in the next generation of gaming.*
Get Halo Infinite on day one, plus access to over 100 other high-quality games, Xbox Live Gold, and an EA Play membership for one low monthly price with Xbox Game Pass Ultimate.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/811QTSH5K6L._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71pYXsRUg8L._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71JMPe0jcGL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 4.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Far Cry 6 Xbox Series X S, Xbox One Standard Edition',
'24.99',
'Play as Dani Rojas, a local Yaran, as you fight alongside a modern-day guerrilla revolution to liberate Yara
Fight against Castillo’s regime in the most expansive Far Cry to date, through jungles, beaches, and Esperanza, the capital city of Yara
Employ an arsenal of resolver weapons, backpacks, and vehicles to take down Castillo’s ruthless regime.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81m4tczY1+L._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81XQImCPPgL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/715SOlJr1iL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71KNQOmWYOL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71aXK6yiBNL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 5.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'LEGO Star Wars: The Skywalker Saga - Standard Edition - Xbox Series X & Xbox One',
'59.00',
'The galaxy is yours with Lego Star Wars: The Skywalker Saga; Play all nine saga films and experience fun filled adventure in a galaxy far, far away
Play through all 9 films in a new, fun filled adventure
The Skywalker saga'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81Aj6NzwKAL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71IGx5cZmvL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71VJwEDaTwL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 6.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Assassin’s Creed Valhalla PlayStation 5 Standard Edition',
'34.99',
'Lead epic Viking raids against Saxon troops and fortresses
Relive the visceral fighting style of the Vikings as you dual-wield powerful weapons
Challenge yourself with the most varied collection of enemies ever in Assassin’s Creed
Shape the growth of your character and your clan’s settlement with every choice you make
Explore a Dark Age open world, from the harsh shores of Norway to the beautiful kingdoms of England'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/817zvXdCgSL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 7.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Assassin’s Creed Valhalla Xbox Series X|S - Pre-load, Xbox One Standard Edition [Digital Code]',
'34.99',
'Lead epic Viking raids against Saxon troops and fortresses
Relive the visceral fighting style of the Vikings as you dual-wield powerful weapons
Challenge yourself with the most varied collection of enemies ever in Assassin’s Creed
Shape the growth of your character and your clan’s settlement with every choice you make
Explore a Dark Age open world, from the harsh shores of Norway to the beautiful kingdoms of England'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/718UNkBAPiL._SL1476_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 8.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Minecraft Dungeons: Hero Edition - Xbox Series X & Xbox One',
'27.50',
'Minecraft Dungeons Hero Edition includes the Hero Pass DLC content: a Hero Cape, two player skins, and a chicken pet. It also includes the Jungle Awakens and Creeping Winters DLC packs.
Dungeon Creeper Battle new-and-nasty mobs in this all-new action-adventure, inspired by classic dungeon crawlers.
Multiplayer Up to four players can team up and fight together in co-op mode.
Power Up Unlock dozens of unique items and weapon enchantments for devastating special attacks.
Options Personalize your character, then fight up-close and personal with melee swings, hang back with ranged attacks, or tank your way through swarms of mobs, by heavy armor'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71hirwQpnkL._SL1346_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/716naHS5zvL._SL1200_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 9.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Elden Ring - Standard - Xbox [Digital Code]',
'59.99',
'THE NEW FANTASY ACTION RPG - Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.
A Vast World Full of Excitement - A vast world where open fields with a variety of situations and huge dungeons with complex and three-dimensional designs are seamlessly connected. As you explore, the joy of discovering unknown and overwhelming threats await you, leading to a high sense of accomplishment.
Create your Own Character - In addition to customizing the appearance of your character, you can freely combine the weapons, armor, and magic that you equip. You can develop your character according to your play style, such as increasing your muscle strength to become a strong warrior, or mastering magic.
An Epic Drama Born from a Myth - A multilayered story told in fragments. An epic drama in which the various thoughts of the characters intersect in the Lands Between.
Unique Online Play that Loosely Connects You to Others - In addition to multiplayer, where you can directly connect with other players and travel together, the game supports a unique asynchronous online element that allows you to feel the presence of others.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61xmJC5KdeL._SL1476_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51dxH53-Z0L._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81Ube+0IZhL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 10.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Xbox Series X',
'599.99',
'Introducing Xbox Series X, the fastest, most powerful Xbox ever. Play thousands of titles from four generations of consoles-all games look and play best on Xbox Series X.
Experience next-gen speed and performance with the Xbox velocity architecture, powered by a custom SSD and integrated software.
Play thousands of games from 4 generations of Xbox with Backward compatibility, including optimized titles at launch.
Download and play over 100 high-quality games, including all new Xbox Game Studios titles like Halo Infinite the day they release, with Xbox Game Pass ultimate (membership sold separately).
Xbox Smart delivery ensures you play the best available version of your game no matter which Console you’re playing on.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61JGKhqxHxL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61dyk9Zmg6L._SL1200_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71ugKEvz2NL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 11.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Xbox Series S',
'329.99',
'Go all digital with Xbox Series S and enjoy next-gen performance in the smallest Xbox ever, at a great price. Bundle includes: Xbox Series S console, one Xbox Wireless Controller, a high-speed HDMI cable, power cable, and 2 AA batteries.
Make the most of every gaming minute with Quick Resume, lightning-fast load times, and gameplay of up to 120 FPS—all powered by Xbox Velocity Architecture.*
Enjoy digital games from four generations of Xbox, with hundreds of optimized titles that look and play better than ever.
When you add Xbox Game Pass Ultimate (membership sold separately) you get online multiplayer to play with friends and an instant library of 100plus high-quality games, including day one releases from Xbox Game Studios like Halo Infinite.*
Hardware-accelerated ray tracing gives your games a heightened level of realism. Bring your games and movies to life with advanced 3D Spatial Sound, which produces rich, dynamic audio environments.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71NBQ2a52CL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61rfZ3d-cRL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61Ksq5NAzKL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 12.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Playstation 5 Disc Version PS5 Console - 4K-TV Gaming, 16GB GDDR6 RAM, 8K Output, WiFi 6. Ultra-High_Speed. 825GB SSD - U Deal',
'699.99',
'Integrated I/O - The custom integration of the PS5 console’s systems lets creators pull data from the SSD so quickly that they can design games in ways never before possible.
Ultra-high speed SSD - Maximize your play sessions with near-instant load times for installed PS5 games.
Up to 120 fps with 120Hz output - Enjoy smooth and fluid high frame rate gameplay at up to 120 fps for compatible games, with support for 120Hz output on 4K displays.
Tempest 3D AudioTech - Immerse yourself in soundscapes where it feels as if the sound comes from every direction. Through your headphones or TV speakers, your surroundings truly come alive with Tempest 3D AudioTech in supported games. LCC Acbli | Wiaim LCT'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/31JaiPXYI8L._AC_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71WvUGAhI+L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 13.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Grand Theft Auto V - PlayStation 5',
'34.99',
'STUNNING VISUALS — Enhanced levels of fidelity and performance with new graphics modes featuring up to 4K resolution, up to 60 frames per second, HDR options, ray tracing, improved texture quality, and
FASTER LOADING — Quicker access to the action as the world of Los Santos and Blaine County load in faster than ever before
ADAPTIVE TRIGGERS AND HAPTIC FEEDBACK — Feel every moment through the DualSense controller, from directional damage to weather effects, rough road surfaces to explosions, and more
TEMPEST 3D AUDIO — Hear the sounds of the world with pinpoint precision: the throttle of a stolen supercar, the rattle of neighboring gunfire, the roar of a helicopter overhead, and more'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71rmY66nqoL._SL1361_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71JlTvWdcVL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81uXvd2ohWL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 14.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Playstation DualSense Charging Station',
'29.00',
'Charge two controllers - Charge up to two DualSense wireless controllers at the same time without having to connect them to your PlayStation 5 console.
Free up USB ports - Your controllers charge as quickly as when connected to your PS5 console – so you can free up USB ports without sacrificing performance.
Click-in design - Dock your DualSense wireless controllers quickly and easily with the charging station’s click-in design and leave them to charge at your convenience.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71ywUrrVHFL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/717DUX19KCL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51bLQWraO7S._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 15.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Playstation DualSense Wireless Controller',
'74.99',
'Haptic feedback - Feel physically responsive feedback to your in-game actions with dual actuators which replace traditional rumble motors. In your hands, these dynamic vibrations can simulate the feeling of everything from environments to the recoil of different weapons.
Adaptive triggers - Experience varying levels of force and tension as you interact with your in-game gear and environments. From pulling back an increasingly tight bowstring to hitting the brakes on a speeding car, feel physically connected to your on-screen actions.
Built-in microphone and headset jack - Chat with friends online using the built-in microphone or by connecting a headset to the 3.5mm jack. Easily switch voice capture on and off at a moment’s notice with the dedicated mute button. Internet and account for PlayStation Network required.
DualSense Controller PS5 and PC compatible. Not compatible with PS4.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/612bjwBuobS._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61ofZayr0+S._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 16.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'JoJo’s Bizarre Adventure: All-Star Battle R - PlayStation 5',
'49.99',
'Jojo’s Bizarre Adventure: All-Star Battle R passionately captures the art style that is vintage JoJo, allowing you to experience the JoJo universe as if Hirohiko Araki’s manga had come to life
Jonathan Joestar, Jotaro Kujo, Jolyne Cujoh, and other characters from JoJo’s Bizarre Adeventure have gathered across multiple generations - With more than 50 playable characters from all arcs, you can experience popular battles from each story
Obtain special in-game cosmetics, voice overs, & poses in over 100 battles with various modes, settings, and conditions - All-Star Battle Mode features clashes between characters from the original game, & brand-new battles unique to All-Star Battle R
The game design has been reinvigorated with adjustments to the fighting tempo and the addition of hit stops and jump dashes - Along with new audio recordings from the Part 6 anime voice actors, the full atmosphere of the animate series is realized'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81ZFb6fc3bL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 17.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Gotham Knights Standard Edition – PlayStation 5',
'69.99',
'Play as a New Guard of DC Super Heroes – Step into the roles of Batgirl, Nightwing, Red Hood and Robin and shape Gotham’s newest protector to create your own version of the Dark Knight.
Action-Packed, Original Story Set in DC’s Batman Universe – With the Belfry as their base of operations, this new era of heroes will solve mysteries that connect the darkest chapters in Gotham’s history – from its soaring towers to its underground criminal network. Embark on rich storylines, including face-offs against some of the most infamous DC Super-Villains, such as Mr. Freeze, who is set on engulfing Gotham City in ice, and the mysterious Court of Owls, a secret society made up of Gotham City’s wealthiest families.
Explore and Fight Crime in an Open-World Gotham City – Patrol the dark streets of five distinct boroughs in a dynamic, interactive Gotham using a variety of traversal abilities and heroic combat moves, as well as the iconic Batcycle. From street-level crimefighting to face-offs with iconic DC Super-Villains, save the city from descent into chaos.
Unique Character Abilities and Customization – Each hero has unique abilities, gear, weapons and a customizable suit. Batgirl wields her melee tonfa Nightwing uses his signature dual escrima sticks; Red Hood has trained to reach peak human strength; and Robin is expertly skilled with his collapsible quarter staff.
Team Up in Two-Player, Online Co-Op – Play Gotham Knights solo or team up with a friend and combine strengths to protect Gotham City in two-player, online co-op.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/91KHGS5z3AL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81oNgl2XvAL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81UbuB+G+wL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81TLrh9SxYL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 18.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'One Piece Odyssey - PlayStation 5',
'59.99',
'ONE PIECE ODYSSEY is an RPG project filled with the unique elements of adventure from ONE PIECE that has been highly desired by fans
Enjoy what you love about RPGs but with your favorite characters and an original touch from the ONE PIECE universe
Defeat new enemies, unravel mysteries, and unearth a whole adventure with your favorite Straw Hats
In addition to Luffy, you can play as Zorc, Nami, Usopp, Sanji, Chopper, Robin, Frankie, and Brook'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71Fg-RyBJjL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71j+LND3p-L._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61nQ41a1C0L._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5);
COMMIT;

-- 19.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Meta Quest 2 — Advanced All-In-One Virtual Reality Headset — 256 GB',
'399.00',
'Keep your experience smooth and seamless, even as high speed action unfolds around you with a super-fast processor and high-resolution display. (Packaging may vary) Meta Quest packaging will continue to carry the Oculus name and logo during the transition to our new branding.
Experience total immersion with 3D positional audio, hand tracking and haptic feedback, working together to make virtual worlds feel real.
Explore an expanding universe of over 250 titles across gaming, fitness, social/multiplayer and entertainment, including exclusive blockbuster releases and totally unique VR experiences.
Travel universes in blockbuster fantasies, scare yourself witless in horror adventures or collaborate with colleagues in innovative workspaces.
Come together in incredible social spaces and multiplayer arenas as you take in live events with friends and family, find your new workout crew or join quests with fellow adventurers.
Be truly free to roam in VR With a wireless headset, intuitive controls, a built-in battery, easy setup and no PC or console needed
Play without worries as an easy-to-use Guardian boundary lets you set your designated play space and alerts you if you move outside it.
Take VR your lightweight and portable Quest 2 wherever you go in the real world.
'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61tE7IcuLmL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71aC4njSCGL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71zZSh0B4UL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 2),
  (@last_id, 3);
COMMIT;

-- 20.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Brother Easy-to-Use Compact Desktop Scanner, ADS-1200, Fast Scan Speeds, Ideal for Home, Home Office or On-The-Go Professionals',
'199.99',
'COMPACT DESIGN AND FAST SCAN SPEEDS HANDLE A VARIETY OF DOCUMENTS: Scan single and double sided, documents in a single pass at up to 25 ppm1. Dedicated card slot to scan plastic cards, plus 20 page capacity auto document feeder for quick scanning
QUICK AND EASY SCANNING WITHOUT INSTALLING SOFTWARE: Mass Storage Device support via Scan to USB for file scanning and retrieval by opening the drive on a connected PC. Use your laptop to power the ADS 1200 when connected with a USB 3.0 cable6
EASY TO USE AND SAVES TIME: Scan documents to preset destinations like a connected PC or USB flash drive with the push of a button
COMPATIBLE WITH THE WAY YOU WORK: Supports multiple “Scan to” destinations: File2, OCR2, Email and USB flash memory drive3 so you can optimize for your business process
OPTIMIZE IMAGES AND TEXT: Enhance scans with automatic color detection/adjustment, image rotation (PC only), bleed through/background removal, text enhancement, color drop. Software suite5 includes document management and OCR software'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71JUcGupsDL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81ahT7+rB2L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/811K3TaYi0L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 21.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Gel Seat Cushion for Long Sitting (Super Large & Thick), Soft & Breathable, Gel Cushion for Wheelchair Reduce Sweat, Gel Chair Cushion for Hip Pain, Gel Seat Cushion for Office Chair More Comfortable',
'24.62',
'【Large & Thick】 This gel seat cushion for long sitting is specially designed large and thick, which is larger and thicker than most other gel cushions. 18.51" long and 1.6" thick, which can better match with your chair.
【Soft & Breathable】 This gel cushion for wheelchair is composed of thousands of air columns, which are very soft and well breathable. The gel cushion for sitting can reduce hip sweating, without being stuffy and hot, make your seat more comfortable.
【Pain Relief】 The gel seat cushion for office chair has very good elasticity, and can release your weight well. This gel seat cushion for hip pain has no pressure points, and can effectively relieves hip pain.
【Wide Range of Use】 This gel chair cushion can be widely used for the driver, student, wheelchair, and office worker who sit for a long time. One gel seat cushion, more comfortable!
【Cool and Non-slip】 This gel car seat cushion is made of high-quality gel, which can make you cooler in the hot summer. With black non-slip cover, bring you a better experience.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71UL9VchCVS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71iY5gvFTCL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/719f1bM-02L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 22.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Desk Edge Power Strip with USB Port Removable Clamp Power Outlet Socket with Switch 6.5 ft Extension Cord Connect 4 Plugs for Home Office Reading',
'29.99',
'【VILONG Outlet power strip】Ground fault circuit interrupter outlets hub charging station with 4 AC outlets and 2 USB ports powers and 1 switch, universal used in home nightstand, hotel, office, home, dorm room, theater and bedroom etc.
【USB Charging】Max usb output port is up to 2.1 A, which could offer 2 ports running at the same time. a perfect Multi Outlets charging for most electrical devices at the same time. No need 2 or more power strips.
【Power Outlet with Clamp Mount】This power outlet with the easy assemble mounting system,it is suitable for versatile installation without cutting into your work surface, just screw up the screws at the bottom, it is good for attaching the unit to desks, tables, shelves, and workbenches. Perfect for a garage, computer lab, office, etc.
【Attached 6.5 ft Extension Cord Cable】the unique desk clamp attaches the outlets accessories right to the side of your desk, counter, or workbench providing easy access to AC power. 6.5 ft AC power cord of the desktop power hub passes through the back of the clip to avoid cable mess.
【ETL certified 】ETL certified and in compliance with national standards of safety. So you can buy with confidence.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71SFnPhREpL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71Wr8JvlGtL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 23.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'LapGear Home Office Pro Lap Desk with Wrist Rest, Mouse Pad, and Phone Holder -White Marble - Fits Up to 15.6 Inch Laptops - Style No. 91591',
'49.99',
'Package Weight : 3.42 Lbs
Phone Slot: Holds All Cell Phones Vertically In 5" X 0.75" Slot.
Ergonomic: Soft Foam Wrist Rest For Improved Typing Posture.
Comfort: Innovative, Dual-Bolster Cushion Conforms To Your Lap, Keeping You Cool And Comfortable.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81UsenDuWFL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/610KrJC3thL._AC_SL1008_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/919ZM61OUeL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/91yJt7R4TxL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 24.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Nulaxy Laptop Stand, Ergonomic Aluminum Laptop Computer Stand, Detachable Laptop Riser Notebook Holder Stand Compatible with MacBook Air Pro, Dell XPS, HP, Lenovo More 10-15.6” Laptops',
'28.99',
'【Broad Compatibility】 Nulaxy C3 Laptop Stand is compatible with all laptops from 10-16 inches such as MacBook 12/ 13 MacBook Air 13 Macbook Pro 13/ 15 Google Pixelbook Dell XPS HP ASUS Lenovo ThinkPad Acer Chromebook and other notebook PC computer sizes between in 10-16 inches
【Ergonomic Riser】 The MacBook stand works as a raiser to elevate the laptop screen to 6’’ for a perfect eye level fixes your posture and help to reduce neck pain back pain and eye strain Creating extra space and to work more ergonomically Note You may feel the stand wobbling while you are typing on laptop keyboard we strongly recommend to use this stand with an external Bluetooth Keyboard and mouse )
【Sturdy & Protective】 The laptop computer stand is made of premium 5mm aluminum alloy which is quite sturdy supports up to 22 lbs (10kg) weight on top with large rubber pads on the top surface to hold your laptop stable in place and maximum protect your device from any scratches and sliding
【Detachable & Simple Installation】 This computer stand for laptop can be conveniently disassembled into 3 parts for compact storage You can easily reassemble it again with one step installation
【Heat Dissipation】 Aluminum alloy material acts as thermal pads to helps the cooling your laptop The forward-tilt angle and open design offers great ventilation and airflow to prevent your notebook from overheating'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61316VFtojL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/611dgsbByeL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71G+6UmHYUS._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 25.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Paper Shredder,VidaTeco 8-Sheet Cross-Cut Shredder with US Patented Cutter,Also Shreds Card/Staple/Clip,Paper Shredder for Home Office,Durable&Fast with Jam Proof System,3.9-Gallon Basket (ETL)',
'49.99',
'【Durable & Save Money】US patented cutter can prevent 100% damages to shredder from paper jams and prolong its life span. SEVERAL small paper particles might be left in the basket or cutter due to full quality test by manufacturer.
【P-3 High Security level】The crosscut shredder takes max 8-sheet of 20-pound bond paper down to 6/32 by 1-16/32 inches (5 by 38 mm) at a time, no need to remove staples or clips. Also shreds credit card / junk mail (one at a time).
【Convenient Design】It has 3-mode control switches (Auto, Off, Reverse); Auto start / stop and manual reverse functions simplify shredding and paper jam clearing processes, release you from the frustration of jamming. It has 1-Year protection with ETL certification.
【3 Minutes Shredding】This paper shredder features extra fast shredding speed with 3 minutes running time and 30 minutes cooling cycle. For safety concern, if it keeps shredding over its maximum working time, shredder will be overheating, after 30 minutes cooling cycle, it can restart to work. Also equipped with overheat LED indicator.
【Customer Service Support】The shredder comes with 3.9 gallons bin and portable handle that offer less frequent and easy emptying. Transparent window helps to see when it is full. Also, THIS SHREDDER DO NOT NEED LUBRICANTS. If you have any usage questions, please feel free to contact us and also you can follow the troubleshooting steps in the user manual (included in the package).'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71lY4zQ0oVL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/711JvSPKLfL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71OBG2mXMHS._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 26.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'SimpleHouseware Mesh Desk Organizer with Sliding Drawer, Double Tray and 5 Upright Sections, Black',
'25.47',
'Space-saving mesh design with Stylish Drawer. No Tools Needed.
Two side load letter trays, and a tray with a 3 compartment drawer. Upright section has Five 2" compartments.
Desk storage, File Folder and Letter Organizer
Sturdy Metal construction with Classic Black paint
Dimension: 13.2"L x 13.2"H x 9"D; USPTO Patent NO:D890,842'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/91KAS1uFnjL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/A1uORCzn1TL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/91DNCvNP6mL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 27.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Air Purifiers for Home,Bedroom,H13 True Hepa Filter,Remove 99.9% Particles and More,23db Quiet Air Cleaners for Office,With sleep, NightLight Mode,Black KJ150 (air purifier)',
'89.99',
'【Energy Saving】: The normal mode power of Muliap Home Air Purifier is 5W, and the energy consumption is extremely low. It consumes 0.84 kilowatts of electricity per week. Calculated at the New York rate, the weekly electricity bill is 0.15 USD, even if it is used 24/7
【Quiet but Powerful】: Muliap Air Purifiers uses three sides to Absorb the Air, Refresh the Air 5 times per hour in a Family Room of 206 sq.ft/20㎡, 24db Work in school, office, bedroom. It is very suitable for Pet owners, Allergy sufferers, Baby and the elderly.
【3-Stage Filtration System】:The Pre-Filter, True HEPA Filter, Activated Carbon Filter,Capture Pet dander, Smoke, Wildfire Particles, Removing 99. 97% of Air pollutants as small as 0. 3 microns,
【Filter Replacement Reminder】: The Filter life of the Muliap Hepa Air Purifier will count down from 1500 hours. When the count becomes 0, the machine will remind you to Replace the Filter,Search for B099MHST6K for Replacement Filter.
【Buy with Confidence】: Muliap Air Cleaner has passed EPA ETL CE FCC RoHS CARB Certification. 100% quality assurance, if you want to give gifts to your family, Muliap Air Purifier is a good choice.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61eHfP4IjYL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/717dr8cJt5L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/719uY9jV33L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 28.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Noelse Electric Standing Desk Converter Black Height Adjustable Desk Riser with Keyboard Tray, 33 Inch Sit Stand Home Office Desk Workstation…',
'149.99',
'【Electric Lift】The powerful, quiet motor creates a smooth transition that aids in productivity and concentration. Easily find your ideal height setting with just the flip of a switch on the elegant control panel. Height adjustment ranges from 5.9” to 19.3”.
【Ample Surface Space】The top surface measures 33.4” x 19.6”, which maximizes space while still providing room for dual monitors. The 31.8" x 11.8" keyboard tray raises in sync with the top surface to create a comfortable workstation.
【Quick Assembly】attach the keyboard and apply cable clips, ready to use in minutes, place on your existing desk, and start organizing the workstation.
【Easy to sit and stand】Freedom to get out of your chair and relieve muscle tension, reduce stress, and increase productivity. The maximum height of the standing desk converter is 19.3".
【Raise your head】The height of the converter itself is 5.9", which can raise the monitor to the level of the eyes and keep your spine straight'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71U2BrlhbVL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/717XOTcvfVL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71J-fxzDxNL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6);
COMMIT;

-- 29.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Bluetooth Ergonomic Mouse - 2.4G Wireless + Bluetooth 4.0 Vertical Optical Mouse, Dual Mode Ergo Mouse with Adjustable DPI 1000/1600/2400 for Laptop, Desktop, PC, MacBook, Black',
'19.69',
'【ERGONOMIC DESIGN】Ergonomic design for maximum comfort. Extended wrist rest offers your hand maximum support for lasting comfort. The diamond pattern of the waist surface prevents your palm from sweaty after a long time of handling. Wrist strain and pain are reduced effectively.
【BLUETOOTH & 2.4G WIRELESS CONNECTION】With dual connection modes BT 4.0 and 2.4G (USB Receiver is located in the mouse bottom), this vertical mouse can connect 2 devices simultaneously, and can be switched freely with just one button.
【WIDE COMPATIBILTY】Bluetooth mode supports Bluetooth-enabled devices with Windows / Android / Mac OS system. 2.4G mode supports all devices with a USB port. It Fits a PC, laptop, cellphone, Mac. Forward/ backward buttons provide convenience when webpage browsing. NOTE: Forward/backward buttons do NOT work on Mac.
【ADJUSTABLE DPI & QUIET CLICK】3 adjustable DPI (1000/1600/2400) allows you to change the cursor sensitivity easily depending on your activity and track more smoothly over a variety of surfaces, meeting both ordinary and gaming needs. Soft quiet click, less noise, no disturbing of others, help you stay focused on your work.
【 HIGH-QUALITY MATERIAL】Skin-friendly materials covered on the surface of the vertical mouse, rubbery matte finish that provides a nice grip, while resisting fingerprints and smudges. Our product includes a 12-month warranty. If you have a problem, please email us to solve it.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/51Y0rWGDXIL._AC_SL1270_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61YrtFPMVGL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61SYtSuX9EL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 30.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Perixx PERIMICE-713 Wireless Ergonomic Vertical Mouse - 800/1200/1600 DPI - Right Handed - Recommended with RSI User',
'24.99',
'ERGO MOUSE - Natural ergonomic vertical mouse designed for right-handed that promotes natural hand posture while using the mouse for long-lasting comfort; 6-button mouse to increase your productivity
3 DPI LEVELS - Optical sensor for accurate navigation; Mouse sensitivity can be changed with the DPI control button; Adjustable 3 DPI levels of the 800/ 1200 (default)/ 1600
WIRELESS FREEDOM - Wireless 2.4GHz ergonomic vertical mouse provides up to 10 meters operation range; Nano USB receiver with storage compartment, easy for you to store your USB
POWER-SAVING - Built in power ON/OFF switch button and power saving function. Two AAA batteries needed (batteries are not included in the package)
CERTIFIED QUALITY - FCC, CE, RoHS qualified ergonomic mouse; Compatible with Windows 7, 8, and 10. Package includes: 1 wireless mouse, 1 USB receiver, 1 user manual'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61lHUazMTMS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/617-llizkJS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/616R6iv6HXS._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 31.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'ASUS TUF Gaming F17 Gaming Laptop, 17.3” 144Hz Full HD IPS-Type, Intel Core i7-11800H Processor, GeForce RTX 3060, 16GB DDR4, 1TB PCIe SSD, Gigabit Wi-Fi 6, Windows 10 Home, TUF706HM-ES76',
'1836.85',
'NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics up to 1630MHz at 90W (95W with Dynamic Boost 2.0)
11th Gen Intel Core i7-11800H Processor (24M Cache, up to 4.6 GHz, 8 Cores)
15.6” 144Hz FHD (1920x1080) IPS-Type display
1TB PCIe NVMe M.2 SSD | 16GB DDR4 3200MHz RAM
Durable MIL-STD-810H military standard construction'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81cJmWBeU6L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81FSgq+ZZNS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61-UgsfCFsS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81XE1Ht7FES._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 32.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'AVGPC Hellfire II Gaming Computer PC (Hellfire_5600_3050) AMD Ryzen 5 5600G 6-Core Cezanne 6-Core 3.9 GHz RTX 3050 8GB DDR6 GPU 500GB NVMe SSD 16G DDR4 3200 WiFi AC Windows 10 (Hellfire II_3050)',
'899.00',
'AMD Ryzen 5 5600G 6-Core Cezanne 6-Core 3.9 GHz cools with ML240 MM Duo fan gaming liquid cooler for quiet overclocking
RTX 3050 HDMI x2 DP 8G DDR6 graphics card; VR ready
Powered with 650W Major Brand PSU; 500GB NVMe m.2 Solid State Drive (with additional slot for add-on drives) | 16GB DDR4 3200 Mhz RAM; Tempered Glass see through panel with 3RGB fans;
Wi-Fi AC networking | Gaming keyboard and mouse Windows 10 included with no bloatware
1 year warranty; Free life-time support at AVGPC website | Assembled and support in USA'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/51KZIBlk-bL._AC_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61rcVWqMoxL._AC_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/91jHTr8XjqL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 33.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Lenovo IdeaPad Gaming 3i 15.6" FHD (1920 x 1080) Laptop, Intel 11th Generation Core i5-11300H up to 3.1 GHz, 8GB DDR4 RAM, 512GB SSD, Windows 11, Granite Black, EAT Mouse Pad',
'735.00',
'Fueled by the Intel 11th Generation Core i5-11300H up to 3.1 gigahertz (Most up to 4.40 GHz, Cores: 4 Threads: 8). NVIDIA GeForce GTX 1650 Graphics.
15.6" FHD. The 1920 x 1080 resolution boasts impressive color and clarity. IPS technology for wide viewing angles. Energy-efficient LED backlight.
8GB system memory for advanced multitasking and 512GB NVMe Solid State Drive.
Stay connected to Wireless-AX & Wi-Fi with Bluetooth; USB 3.0 Type A Ports, 1x HDMI, 1x USB 3.0 Type C Ports, 1x DisplayPort Outputs, 1x Ethernet Ports, 1x Headphone Jack.
Windows 11, 2 x 2W Speakers with Dolby Atmos. Bundle with EAT mouse pad.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71KAyu2eGoL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51RvwC881KL._AC_SL1000_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51R46OGjMnL._AC_SL1000_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/714ppjZRG2L._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 34.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'VIOTEK NBV24CB2 24-Inch Curved Monitor, 75 Hz Full-HD Frameless Monitor for Home, Office & Gaming | VGA, HDMI, 3.5mm | Adaptive Sync w/Superior Dead Pixel Policy + 3Yr Performance Promise',
'129.99',
'75Hz Monitor Refresh Rate — Enjoy flicker-free video with smooth transitions when you need it the most: all the time. The enhanced refresh rate reduces eye fatigue while increasing display clarity, helping improve your viewing comfort during extended use.
75Hz Monitor Refresh Rate — Enjoy flicker-free video with smooth transitions when you need it the most: all the time. The enhanced refresh rate reduces eye fatigue while increasing display clarity, helping improve your viewing comfort during extended use.
Gorgeous Images, Vivid Colors — Our upgraded VA panel with 4000:1 contrast ratio renders images with stunning color reproduction and precise detail. Find your visual “sweet spot” and optimize the screen to your exact preference with 6 display modes and user-controllable brightness.
Smoother Gaming — Adaptive Sync with low framerate compensation lets you play high-speed games without image distortion. No ghosting, no glitching, no blurring. Just liquid-smooth gameplay. Works with FreeSync and G-Sync*.
Versatile Connectivity — Connect to older devices and laptops with the VGA port. No dongle necessary. Most modern devices, from cameras to game consoles like the Xbox X/S, can be connected through the high-performing HDMI port.
Enhanced Viewing Comfort — Subtle 3000R curvature lets you see more of your content without excessive head movement. The anti-glare treated screen and low blue-light filter enhances that comfort even more.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71udX5nKsOS._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61Gn-m9AJ2S._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71nPQwknGPS._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 2),
  (@last_id, 3);
COMMIT;

-- 35.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'BenQ PD2705U 27 inch 4K UHD IPS Monitor USB-C, 99% sRGB and Rec.709, HDR10, Ergonomic Design, Eye-Care, Built-in Speakers',
'599.99',
'27" In-Plane Switching (IPS) Panel
HDMI, DisplayPort, USB Type-C Inputs
3840 x 2160 Resolution
Supports 99% of the Rec. 709 Gamut
1200:1 Contrast Ratio'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/81yve-UlOCL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71vwhqopPTL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71MJHKvlxwL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 2),
  (@last_id, 3);
COMMIT;

-- 36.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Amazon Basics L-Shape Office Corner Desk, 55-Inch, Black',
'159.99',
'L-shaped: fits nicely in a corner; same length on both sides for maximum space; can accommodate 2 or 3 monitors
Versatile: works well as an office desk, computer desk, writing or drawing desk, gaming desk, crafting space, and more
Cable cut-outs: the middle board provides cut-outs for running cables
Durable construction: made of 60% metal and 40% particle board for sturdy, reliable strength
Dims and warranty: measures 55.1 by 55.1 by 30 inches (simple assembly required); backed by an Amazon Basics 1-year limited warranty'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71uoIFxFL3L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71BAaXIETbL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81tCX3Za-CL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 37.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Acer Nitro 50 N50-620-UA91 Gaming Desktop | 11th Gen Intel Core i5-11400F 6-Core Processor | NVIDIA GeForce GTX 1650 | 8GB DDR4 | 512GB NVMe M.2 SSD | Intel Wi-Fi 6 AX201 | Keyboard and Mouse',
'777.82',
'11th Generation Intel Core i5-11400F 6-Core Processor (Up to 4.4GHz) 8GB DDR4 2666MHz Memory (expandable to 64GB) 512GB NVMe M.2 SSD
NVIDIA GeForce GTX 1650 Graphics with 4GB of GDDR5 Video Memory (1 x HDMI Port & 1 - DVI Port)
DTS X: Ultra Audio Intel Wireless Wi-Fi 6 AX201 802.11ax Realtek 8118AS Dragon 10/100/1000 Gigabit Ethernet
1 - USB 3.2 (Type C) Gen 2 Port (Up to 10Gbps) (Front) 1 - USB 3.2 Gen 2 Port (Front) 1 - USB 3.2 (Type C) Gen 2x2 port (Up to 20Gbps) (Rear) 2 - USB 3.2 Gen 1 Type-A Ports (Rear) 2 - USB 2.0 ports (Rear)
Keyboard and Mouse Included
Comes with Windows 10 Home - Free Upgrade to Windows 11 (when available, see below)
Upgrade rollout plan is being finalized and is scheduled to begin late in 2021 and continue into 2022. Specific timing will vary by device. Certain features require specific hardware'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61nGyXI56mL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61BSIauCM5L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/61fjF+OPQgL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 38.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Gabrylly Ergonomic Mesh Office Chair, High Back Desk Chair - Adjustable Headrest with Flip-Up Arms, Tilt Function, Lumbar Support and PU Wheels, Swivel Computer Task Chair',
'289.50',
'【ERGONOMIC OFFICE CHAIR】- The ergonomic chair provides 4 supporting points(head/ back/ hips/ hands) and a proper lumbar support. It’s easy to adjust seat height, headrest, backrest and flip-up arms to meet different needs, good for sitting long hours. Suitable for people of about 5’5" to 6’2".
【LARGE MESH SEAT】- The office chair is larger than other chairs, and it could accommodate different body build. The whole Chair Dimensions(including the arms): 25.6"W x 22"D x 45.3"-54.9"H, the Seat Dimensions: 20"W x 19.3"D x 18.5"-22.05"H. Loading Capacity: 280 lbs. The recline function makes you tilt the backrest back (90~120°) or sit straight freely.
【ADJUSTABLE FLIP-UP ARMREST】- Folding the armrests up, you can push the executive office chair directly under the desk to use more area. It’s easy to raise or lower the folding armrest by pressing the black buttons on the armrest.
【BREATHABLE MESH CHAIR】- The mesh back and mesh seat keep air circulation for extra comfy. High quality mesh resists abrasion and transformation, it makes the high back computer desk chair good for sitting for 4 ~ 8 hours, perfect for a long day sitting.
【EASY INSTALLATION & WARRANTY】- All ergonomic office chairs come with 2 years warranty, so please email us directly, we will offer you effective solutions ASAP. With clear instruction and tools, the office computer chair is easy to assemble (about 15~20 minutes). PU mute wheels roll smoothly, no harm on wooden floor; the sturdy five-pointed base and chair frame add durability and stylish appearances.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/91Fa+MzIKEL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81yDJIrX14L._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71O16CegonL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/81C-JvOuRbL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;

-- 39.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'8K HDMI Cable, Ultra High Speed 48Gbps 8K HDMI 2.1 Cable, Supports 8K@60Hz 4K@120Hz, HDR10 eARC HDCP 2.2 & 2.3 3D, Compatible with Roku TV/ PS5/ HDTV/Blu-ray/Xbox Series X (Bue+Green 4ft 2Pack)',
'12.99',
'【Top Version HDMI 2.1 Cable】 HDMI 2.1 Cable version is the latest update of the HDMI standard and 4:4:4 chroma which supports a range of higher video resolutions and refresh rates, including 8K@60 Hz and 4K@120Hz. With 8K HDMI’s unique dynamic HDR and 12 Bit color processing technology, each scene of the video is every frame, with more ideal depth, brightness, detail, contrast and wider color gamut.
【Super High-Speed HDMI Cable】 8K HDMI Cable compared with HDMI 2.0, its transmission speed has a qualitative leap, from 18Gbps to 48Gbps directly, and there will no longer be stuck or dropped frames when watching video from now on. It can achieve a resolution of 7680x4320, supports high-frequency 8K@60Hz, 4K@120Hz. 8K unique and upgraded HDR, eARC, VRR and 12-bit color processing technology, and has a higher level of improvement in audio and color, video Scenes, 3D scenes are more realistic!
【Designed for Gaming】 Enjoy fluid high frame rate gameplay, This HDMI Cable can achieve 4K@120Hz/8K@60Hz ultra-high image quality. VRR variable refresh rate can change the frame rate as the game scene changes. Make the game smoother, no tearing, no stuttering, no dislocation! 3A large-scale games and team battle games have more fun, which is very suitable for game lovers! HDMI 2.1 is still backward compatible with HDMI 2.0 / 1.4 / 1.3 / 1.2 / 1.1.
【Durable Superior Quality HDMI Cable】8K HDMI 2.1 cable is made of Aluminum alloy shell, which has better gloss and corrosion resistance, and is equipped with an oxidation-resistant 24K gold-plated connector to enhance the stability of the signal transmission. With a high-purity 100% OFC (Oxygen-Free Copper) conductor and Triple EMI shielding, effectively extending service life, it makes the cable can transfer the signals at high speed and low loss.
【What You Get】 8K HDMI Cable x 2. Every 8K HDMI cable and even every part has been pass through testing to ensure it performs at peak level and then we present them to you. Far surpass peer’s 360-day quality warranty. If you have any questions about the highspeed 8K HDMI Cable before or after your purchase, the professional customer service team will give you a satisfactory answer within 24 hours.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/71fshrDolJL._SL1400_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71JvgqXM5iL._SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71BiXArZzrL._SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 2),
  (@last_id, 3);
COMMIT;

-- 40.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'2.4G Wireless Gaming Headset, LiNKFOR Gaming Headphone for PS5, Detachable MIC with Mute Button, 20h Playtime | Type-c Transmitter | RGB Light, Virtual 7.1 Surround Sound, Wired Mode for Xbox Series',
'69.99',
'【Widely Compatible】 With a Type-C and USB interface, the 2.4GHz wireless transmitter can be perfectly compatible with various devices such as PC, PS5, PS4, Mac, Mobile phones(Type-c), and so on. Wired mode is only compatible with Xbox series and cell phones or tablets only with 3.5mm interface. (NOTE: Only support USB 2.0)
【Comfortable to Wear 】The wireless earphones use a lightweight design, with a comfortable head beam, flexible 90° rotatable earmuffs and an adjustable head beam to make you feel more comfortable. Detachable microphone design, special design to meet your life.
【Virtual 7.1 Stereo Surround Sound】This wireless headset uses a 50mm driver unit to enhance the sensitivity and bass sound of the speaker unit. It can be switched to virtual 7.1 stereo surround sound with one click. Bringing you superior sound quality and a highly immersive gaming experience.
【MUTE Function with Microphone】There is an MUTE button on the headphone, which you can mute your microphone conveniently. (Note: Please do not plug any 3.5mm audio cable into the 3.5mm jack when you use 2.4G wireless mode.)
【Up to 20 Hour Playtime】Uses a rechargeable battery which can last up to 20 hours at maximum volume (RGB lights off), and the included 3.5mm AUX cable for direct connection backup when the battery runs out. Never worry about running out of battery when you’re gaming.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/61V-g22LLsL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71a8u7Z-6RL._AC_SL1500_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/71k9F0cy6gL._AC_SL1500_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 4),
  (@last_id, 3);
COMMIT;

-- 41.
START TRANSACTION;
INSERT INTO products (name,price,description) VALUES (
'Acethrone Gaming Chair Racing Office Computer Ergonomic Video Game Chair Backrest and Seat Height Adjustable Swivel Recliner with Headrest and Lumbar Pillow Esports Chair,Red',
'159.99',
'【Ergonomic High-Back Design】: Strong metal frame & high back ergonomic design matches the human body’s curve very well. It helps promote a comfortable sitting position. It’s definitely a good choice as a computer desk chair for working/studying/gaming.
【Multi-Function】: Acethrone video game chair/racing office chair is multi-functional: -Adjustable Height(48.6''-53.4'') and adjustable backrest from 90°to 165°；large reclining and rocking; 360°swivel, the gaming chair with smooth rolling casters is suitable for kids/teens/adults.
【Separate Lumbar/Headrest Pillow】: Acethrone gaming chair has adjustable separate headrest/lumbar support pillow. No matter you are gaming/working, you can adjust it to a comfortable position according to your needs.
【PU Leather& Large Sponge Cushion】:Our computer gaming chair is covered by PU Leather, which is of high quality and super easy to clean. The chair gaming has a large seat cushion(19.1''x20.9''),which is filled with soft sponge. It is comfortable enough for long sitting time.
【5 Year Warranty】: All Acethrone Gaming Chairs provide a 5-year warranty. If there’s any problem, please feel free to contact us. We will always reply to you within 24 hours and solve the problem.'
);
SET @last_id = LAST_INSERT_ID();
INSERT INTO product_images (product_id, image_url) 
  VALUES 
  (@last_id, 'https://m.media-amazon.com/images/I/41BHv+xJGFS._AC_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51-jnuREwTS._AC_.jpg'),
  (@last_id, 'https://m.media-amazon.com/images/I/51Ofg+wEVCS._AC_.jpg');
INSERT INTO product_categories (product_id, category_id)
  VALUES
  (@last_id, 5),
  (@last_id, 6),
  (@last_id, 3);
COMMIT;
