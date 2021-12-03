-- Dummy Data --
DELETE FROM person;
INSERT INTO person(info) VALUES ('{"firstname": "Juan", "lastname": "Lee", "email": "juanlee@gmail.com", "phoneNumber": "1231231234", "password": "$2a$04$kBxYkikSRljoc9h0KQvWr.tsKf4wbcZSZwiIdhQpzhda8L7veLzQe", "role": "admin"}');
INSERT INTO person(info) VALUES ('{"firstname": "Gareth", "lastname": "Sama", "email": "garethsama@gmail.com", "phoneNumber": "1231232345", "password": "$2a$04$kBxYkikSRljoc9h0KQvWr.tsKf4wbcZSZwiIdhQpzhda8L7veLzQe", "role": "admin"}');
INSERT INTO person(info) VALUES ('{"firstname": "James", "lastname": "Nguyen", "email": "jamesnguyen@gmail.com", "phoneNumber": "1231233456", "password": "$2a$04$kBxYkikSRljoc9h0KQvWr.tsKf4wbcZSZwiIdhQpzhda8L7veLzQe", "role": "admin"}');

DELETE FROM listing;
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Car", "price": "200000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638399746/maxresdefault_ou9lch.jpg", "Location": "San Jose, CA", "Category": "Vehicles"}', ARRAY ['Boats', 'Cars', 'Motorcycles']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Car", "price": "50000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638399743/most-expensive-new-cars-ever_pzflcz.webp", "Location": "Santa Cruz, CA", "Category": "Vehicles"}', ARRAY ['Powersport Vehicles', 'RV/Campers']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Elantra Car", "price": "20000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638399744/elantra-1080p_fap19u.jpg", "Location": "Santa Cruz, CA", "Category": "Vehicles"}', ARRAY ['Trailers', 'Trucks']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Home", "price": "15000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401071/12d6b-cypress-copper-rim_0018_DSC_3498_fmc9tj.jpg", "Location": "San Jose, CA", "Category": "Property Rentals"}', ARRAY ['Apartments for Rent', 'Condos for Rent']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Home", "price": "10000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401087/teresina-shea-1_rokfln.jpg", "Location": "Santa Cruz, CA", "Category": "Property Rentals"}', ARRAY ['Condos for Rent', 'Houses for Rent']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Home", "price": "5000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401086/hot-homes.jpeg_qyjiuz.webp", "Location": "Santa Cruz, CA", "Category": "Property Rentals"}', ARRAY ['Houses for Rent', 'Townhouses for Rent']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Apparel", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401370/61Cij6tNbMS._AC_UX342__wht6us.jpg", "Location": "San Jose, CA", "Category": "Apparel"}', ARRAY ['Baby Clothing', 'Bags & Luggage']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Apparel", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401353/0009d2adf8a2bfb3098fe8a68d4c9651_stbsen.jpg", "Location": "Santa Cruz, CA", "Category": "Apparel"}', ARRAY ['Halloween Costumes', 'Jewelry & Accessories']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Apparel", "price": "15", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401350/photo-1521572163474-6864f9cf17ab_thkzwi.jpg", "Location": "Santa Cruz, CA", "Category": "Apparel"}', ARRAY ['Jewelry & Accessories', 'Shoes']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Motorcycle", "price": "30000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401654/Norton_Motorcycle_f0zk5z.jpg", "Location": "San Jose, CA", "Category": "Classifieds"}', ARRAY ['Garage Sale']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Tires", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401613/pile-of-tires-on-white-background-royalty-free-image-672151801-1561751929.jpg_gx5eei.jpg", "Location": "Santa Cruz, CA", "Category": "Classifieds"}', ARRAY ['Garage Sale', 'Miscellaneous']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Gloves", "price": "10", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401596/9101001-Signature-Pro-Thermal-Gloves-_bk_zhdsyh.png", "Location": "Santa Cruz, CA", "Category": "Classifieds"}', ARRAY ['Miscellaneous']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Iphone", "price": "1000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401854/iphone12-lineup-wide_npwyzo.jpg", "Location": "San Jose, CA", "Category": "Electronics"}', ARRAY ['Household Batteries', 'Cables & Adaptors']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Switch", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401874/split-cta-system-mobile_x6carl.png", "Location": "Santa Cruz, CA", "Category": "Electronics"}', ARRAY ['Cameras', 'Car Electronics']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Echo Dot", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638401901/6287974_sd_mihtbh.jpg", "Location": "Santa Cruz, CA", "Category": "Electronics"}', ARRAY ['Car Electronics', 'Cell Phones']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Minecraft Figure", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402026/Minecraft_cover_ojp1fe.png", "Location": "San Jose, CA", "Category": "Entertainment"}', ARRAY ['Books', 'Movies & Music']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Kendama", "price": "30", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402075/Catchy-Street-Kendama-Red_nunhgk.jpg", "Location": "Santa Cruz, CA", "Category": "Entertainment"}', ARRAY ['Books']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small LOL", "price": "10", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402056/EGS_LeagueofLegends_RiotGames_S1_2560x1440-ee500721c06da3ec1e5535a88588c77f_cw6nos.jpg", "Location": "Santa Cruz, CA", "Category": "Entertainment"}', ARRAY ['Movies & Music']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Family", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402571/200821-800x533r1-family_i6kd2x.jpg", "Location": "San Jose, CA", "Category": "Family"}', ARRAY ['Baby & Kids Items', 'Health & Beauty']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Family", "price": "100", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402594/20.-Away-from-family-during-covid-19-scaled_wkcrlq.jpg", "Location": "Santa Cruz, CA", "Category": "Family"}', ARRAY ['Baby & Kids Items']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Family", "price": "10", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402556/Screenshot_2018-09-28_11.57.21_heidh8.png", "Location": "Santa Cruz, CA", "Category": "Family"}', ARRAY ['Health & Beauty']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Free", "price": "0", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402676/MV5BOTY2NzFjODctOWUzMC00MGZhLTlhNjMtM2Y2ODBiNGY1ZWRiXkEyXkFqcGdeQXVyMDM2NDM2MQ_._V1__pepz8e.jpg", "Location": "San Jose, CA", "Category": "Free Stuff"}', ARRAY ['free']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Free", "price": "0", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402659/Garena-Free-Fire_snbqiu.jpg", "Location": "Santa Cruz, CA", "Category": "Free Stuff"}', ARRAY ['free']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Free", "price": "0", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402696/Free_21_promotional_image_1_sf9xuz.jpg", "Location": "Santa Cruz, CA", "Category": "Free Stuff"}', ARRAY ['free']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Plant", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404126/What-Are-Plants_x6wt4d.jpg", "Location": "San Jose, CA", "Category": "Garden & Outdoor"}', ARRAY ['Bird & Wildlife Accessories', 'Fencing Supplies']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Plant", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404104/fejka-artificial-potted-plant-indoor-outdoor-monstera__0614197_pe686822_s5_d0ivqv.jpg", "Location": "Santa Cruz, CA", "Category": "Garden & Outdoor"}', ARRAY ['Fencing Supplies', 'Garden Decor']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Plant", "price": "5", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404080/article-cal-s_dqwrsb.png", "Location": "Santa Cruz, CA", "Category": "Garden & Outdoor"}', ARRAY ['Bird & Wildlife Accessories', 'Fencing Supplies', 'Garden Decor']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive hobbies", "price": "1000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404227/hobby_promo-jumbo-v2_d9xppe.gif", "Location": "San Jose, CA", "Category": "Hobbies"}', ARRAY ['Antiques & Collectibles', 'Arts & Crafts']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium hobbies", "price": "200", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404202/maxresdefault_qdspjo.jpg", "Location": "Santa Cruz, CA", "Category": "Hobbies"}', ARRAY ['Arts & Crafts', 'Auto Parts']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small hobbies", "price": "5", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404172/hobby-money_gxko62.png", "Location": "Santa Cruz, CA", "Category": "Hobbies"}', ARRAY ['Antiques & Collectibles', 'Arts & Crafts', 'Auto Parts']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Home Goods", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404287/homegoods-storefront-in-orlando-florida-usa-royalty-free-image-1606157742._cg5pcx.jpg", "Location": "San Jose, CA", "Category": "Home Goods"}', ARRAY ['Appliances', 'Bath Products']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Home Goods", "price": "200", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404320/hb-homegoods-lighting-1525449094_ff3ldn.jpg", "Location": "Santa Cruz, CA", "Category": "Home Goods"}', ARRAY ['Bath Products', 'Bedding']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Home Goods", "price": "5", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404348/E9L5IhHXIAEjyfA_bsifrq.jpg", "Location": "Santa Cruz, CA", "Category": "Home Goods"}', ARRAY ['Appliances', 'Bath Products', 'Bedding']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Home Improvement Supplies", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404495/80635734-banner-image-of-home-improvement-painting-tools-and-supplies-on-white-wooden-background-with-copy-sp_buhuq7.jpg", "Location": "San Jose, CA", "Category": "Home Improvement Supplies"}', ARRAY ['Bathroom Vanities', 'Bricks & Cinder Blocks']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Home Improvement Supplies", "price": "100", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404453/delivery_home_improvement_store_khnpnb.jpg", "Location": "Santa Cruz, CA", "Category": "Home Improvement Supplies"}', ARRAY ['Bricks & Cinder Blocks', 'Gutters']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Home Improvement Supplies", "price": "5", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404422/Hardware-store-with-mini-cart-full-of-items_wio1js.jpg", "Location": "Santa Cruz, CA", "Category": "Home Improvement Supplies"}', ARRAY ['Bathroom Vanities', 'Bricks & Cinder Blocks', 'Gutters']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Home Sales", "price": "5000000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404586/housing-graph-up_cnbfkx.jpg", "Location": "San Jose, CA", "Category": "Home Sales"}', ARRAY ['New']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Home Sales", "price": "1000000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638402659/Garena-Free-Fire_snbqiu.jpg", "Location": "Santa Cruz, CA", "Category": "Home Sales"}', ARRAY ['New']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Home Sales", "price": "500000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404550/shutterstock_50097079-2ec9cc_vkw9nx.jpg", "Location": "Santa Cruz, CA", "Category": "Home Sales"}', ARRAY ['New']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Musical Instruments", "price": "5000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404689/best-instrument-to-learn_056bcf7e-5b75-48e0-a32c-d45efc3c1b13_yqt6da.jpg", "Location": "San Jose, CA", "Category": "Musical Instruments"}', ARRAY ['Audio Equipment', 'Brass Instruments']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Musical Instruments", "price": "600", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404727/treasures-erard-grand-piano_1920x962-1024x513_loql33.jpg", "Location": "Santa Cruz, CA", "Category": "Musical Instruments"}', ARRAY ['Brass Instruments', 'Drum Sets']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Musical Instruments", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404786/1200x1500_shamisen-1100x1375_pec6bl.jpg", "Location": "Santa Cruz, CA", "Category": "Musical Instruments"}', ARRAY ['Audio Equipment', 'Brass Instruments', 'Drum Sets']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Office Supplies", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404991/office_supplies-min_cf6vis.jpg", "Location": "San Jose, CA", "Category": "Office Supplies"}', ARRAY ['Bubble Wrap', 'Clipboards']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Office Supplies", "price": "100", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404944/office-supplies-7_oot0we.jpg", "Location": "Santa Cruz, CA", "Category": "Office Supplies"}', ARRAY ['Clipboards', 'Desk Organizers']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Office Supplies", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638404903/71ztv8FxF0L._AC_SL1500__cfrn1r.jpg", "Location": "Santa Cruz, CA", "Category": "Office Supplies"}', ARRAY ['Bubble Wrap', 'Clipboards', 'Desk Organizers']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Pet Supplies", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405046/Pet.Supplies.Family.Pet.Advocates_dux9fj.jpg", "Location": "San Jose, CA", "Category": "Pet Supplies"}', ARRAY ['Bird Supplies', 'Cat Supplies']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Pet Supplies", "price": "100", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405088/accessories-for-cat-and-dog-on-blue-background-pet-care-and-training-picture-id1248454290_mlsynj.jpg", "Location": "Santa Cruz, CA", "Category": "Pet Supplies"}', ARRAY ['Cat Supplies', 'Chicken Supplies']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Pet Supplies", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405131/SB_LS20Refresh_category_HERO_Pets_EN_Desktop_j5ofh3.jpg", "Location": "Santa Cruz, CA", "Category": "Pet Supplies"}', ARRAY ['Bird Supplies', 'Cat Supplies', 'Chicken Supplies']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Sporting Goods", "price": "200", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405196/sports-equipment-sporting-goods-balls-getty_iwndal.jpg", "Location": "San Jose, CA", "Category": "Sporting Goods"}', ARRAY ['Exercise & Fitness Equipment', 'Indoor Games']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Sporting Goods", "price": "150", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405241/Sporting-Goods-800x744_d8zsiw.jpg", "Location": "Santa Cruz, CA", "Category": "Sporting Goods"}', ARRAY ['Indoor Games', 'Outdoor Games']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Sporting Goods", "price": "50", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405287/6078b11d0233a97e19c4bcec_shutterstock_442099849_ydmy4e.jpg", "Location": "Santa Cruz, CA", "Category": "Sporting Goods"}', ARRAY ['Exercise & Fitness Equipment', 'Indoor Games', 'Outdoor Games']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Toys & Games", "price": "300", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405359/toys-games-297741_1024x_kcf8cg.jpg", "Location": "San Jose, CA", "Category": "Toys & Games"}', ARRAY ['Dollhouses', 'Dolls']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Toys & Games", "price": "200", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405408/Iconic-Patented-Toys_lr72l5.jpg", "Location": "Santa Cruz, CA", "Category": "Toys & Games"}', ARRAY ['Dolls', 'Educational Toys']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Toys & Games", "price": "20", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405457/math-toys-games-2020-blog-fb_u3udrw.jpg", "Location": "Santa Cruz, CA", "Category": "Toys & Games"}', ARRAY ['Educational Toys', 'Math Toys']);

INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Expensive Buy and sell groups", "price": "5000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405669/fb-groups_ebbhnp.jpg", "Location": "San Jose, CA", "Category": "Buy and sell groups"}', ARRAY ['Best Group']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Medium Buy and sell groups", "price": "1000", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405611/home-presentation_z9vroh.jpg", "Location": "Santa Cruz, CA", "Category": "Buy and sell groups"}', ARRAY ['Best Group']);
INSERT INTO listing(creationTime, content, subcategories) VALUES (current_timestamp, '{"title": "Small Buy and sell groups", "price": "500", "image": "https://res.cloudinary.com/dfjqgstje/image/upload/v1638405560/what-is-a-market-research-focus-group-2296907-FINAL-2c60eb6a39814a528fc33f625797e2e1_koy4ps.png", "Location": "Santa Cruz, CA", "Category": "Buy and sell groups"}', ARRAY ['Best Group']);

DELETE FROM category;
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Vehicles', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Owner": ["select", "All", "Dealership", "Individual"], "Price": ["MinToMax"], "Vehicle type": ["select", "All", "Cars & Trucks", "Motorcycles", "Powersports", "RVs & Campers", "Boats", "Commercial & Industrial", "Trailers", "Other"]}', ARRAY ['Boats', 'Cars', 'Motorcycles', 'Powersport Vehicles', 'RV/Campers', 'Trailers', 'Trucks']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Property Rentals', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Apartments for Rent', 'Condos for Rent', 'Houses for Rent', 'Townhouses for Rent']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Apparel', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Baby Clothing', 'Bags & Luggage', 'Halloween Costumes', 'Jewelry & Accessories', 'Shoes']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Classified', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Garage Sale', 'Miscellaneous']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Electronics', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Household Batteries', 'Cables & Adaptors', 'Cameras', 'Car Electronics', 'Cell Phones']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Entertainment', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Books', 'Movies & Music']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Family', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Baby & Kids Items', 'Health & Beauty']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Free Stuff', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['free']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Garden & Outdoor', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Bird & Wildlife Accessories', 'Fencing Supplies', 'Garden Decor']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Hobbies', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Antiques & Collectibles', 'Arts & Crafts', 'Auto Parts']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Home Goods', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Appliances', 'Bath Products', 'Bedding']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Home Improvement Supplies', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Bathroom Vanities', 'Bricks & Cinder Blocks', 'Gutters']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Home Sales', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['New']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Musical Instruments', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Audio Equipment', 'Brass Instruments', 'Drum Sets']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Office Supplies', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Bubble Wrap', 'Clipboards', 'Desk Organizers']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Pet Supplies', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Bird Supplies', 'Cat Supplies', 'Chicken Supplies']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Sporting Goods', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Exercise & Fitness Equipment', 'Indoor Games', 'Outdoor Games']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Toys & Games', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Dollhouses', 'Dolls', 'Educational Toys', 'Math Toys']);
INSERT INTO category(categoryName, filters, subcategories) VALUES ('Buy and sell groups', '{"Sort By": ["select", "Price: Lowest first", "Price: Highest first"], "Price": ["MinToMax"]}', ARRAY ['Best Group']);