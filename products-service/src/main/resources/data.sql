DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `inventory` int(11) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=134245561 DEFAULT CHARSET=utf8;

--
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245561, 'Susan', 'Very Fancy');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245561, 'Jessie', 'tight and awesome jeans');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245561, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245562, 'Susan', 'Very Fancy');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245562, 'Jessie', 'tight and awesome jeans');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245563, 'Susan', 'Very Fancy');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245563, 'Jessie', 'tight and awesome jeans');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245563, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245564, 'Susan', 'Very Fancy');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245564, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245565, 'Susan', 'Very Fancy');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245565, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245565, 'Jessie', 'tight and awesome jeans');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245566, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245566, 'Jessie', 'You might find if you measure them they could be 32 ');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245567, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245567, 'Jessie', 'tight and awesome jeans');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245567, 'Luke', 'Didnt like the colour but material was nice');
INSERT INTO `review` (product_id, review_title, review_description) VALUES (134245567, 'Jessie', 'You might find if you measure them they could be 32 ');

INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Jeans', 'Relaxed fit jeans - dark blue denim', 'https://cdn.shopify.com/s/files/1/0293/9277/products/Fashion_Nova_09-15_832_large.JPG?v=1491595940', 150, 30);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Topp og t-skjorter', 'VMBUTTERFLY - Bluser - black', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/VE/12/1E/0S/PQ/11/VE121E0SP-Q11@10.jpg', 100, 10);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Kjole', 'Sommerkjole - grey', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/DP/52/1C/10/1C/11/DP521C101-C11@10.jpg', 200, 50);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Slippers', 'black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/EV/41/1E/A1/CQ/11/EV411EA1C-Q11@19.jpg', 190, 5);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Undertøy', '3 PACK - Truser - black', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/ZA/88/1A/A2/GQ/11/ZA881AA2G-Q11@9.1.jpg', 130, 0);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Tights', 'conavy/black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/AD/54/1E/0H/ZK/11/AD541E0HZ-K11@10.jpg', 200, 34);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Skinnjakke', 'COBY - Skinnjakke - schwarz', 'https://mosaic02.ztat.net/vgs/media/pdp-zoom/GI/22/2J/01/RQ/11/GI222J01R-Q11@22.jpg', 500, 10);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Reisebag - Herschel', 'WHEELIE OUTFITTER - Reiseveske - black', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/H1/55/4H/01/XQ/11/H1554H01X-Q11@8.jpg', 1895, 20);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Parka - Tiger of Sweden', 'black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/TI/52/2I/01/18/02/TI522I011-802@3.2.jpg', 1195, 10);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('T-shirts - Nike Performance', 'AIR - T-shirts med print - black/white', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/N1/24/3D/0D/8Q/11/N1243D0D8-Q11@8.1.jpg', 249, 100);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Trenchcoat', 'rose dawn', 'https://mosaic01.ztat.net/vgs/media/pdp-gallery/ON/32/1H/07/4J/11/ON321H074-J11@3.jpg', 479, 15);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Moss Copenhagen - Jumper', 'black', 'https://mosaic02.ztat.net/vgs/media/pdp-zoom/M0/Y2/1I/00/RQ/11/M0Y21I00R-Q11@7.jpg', 303, 70);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('MAMALICIOUS', 'Denim shorts - blue denim', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/M6/42/9C/00/TK/11/M6429C00T-K11@10.jpg', 449, 30);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Leggings - Nike Sportswear', 'black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/NI/12/1A/03/ZQ/11/NI121A03Z-Q11@10.jpg', 349, 3);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('TOM TAILOR - Shorts', 'steal blue', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/TO/22/1A/05/JK/12/TO221A05J-K12@12.jpg', 499, 40);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('VMLAURA - A-line skjørt', 'plain air/surf the web', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/VE/12/1B/0D/4K/11/VE121B0D4-K11@8.jpg', 299, 340);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('POWER - Tights', 'black/cool grey', 'https://mosaic02.ztat.net/vgs/media/pdp-zoom/N1/24/1E/0A/VQ/11/N1241E0AV-Q11@7.jpg', 449, 10);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Ankelboots', 'black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/ZI/11/1N/A5/OQ/11/ZI111NA5O-Q11@13.jpg', 679, 70);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('Balkong-BH', 'sienna', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/1D/K8/1A/01/KG/11/1DK81A01K-G11@8.jpg', 449, 10);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('COMFORT - Shapewear', 'black', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/MQ/58/1C/00/XQ/11/MQ581C00X-Q11@9.jpg', 199, 75);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('ERIKA - Solbriller', 'schwarz', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/RA/25/1F/00/18/02/RA251F001-802@1.3.jpg', 999, 150);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('LIPPES - Trenchcoat', 'pink', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/SA/A2/1H/00/0J/11/SAA21H000-J11@8.jpg', 4195, 5);
INSERT INTO `product` (product_name,description,img_url,price,inventory) VALUES ('M-VIDA PULLOVER', 'Jumper - 42j', 'https://mosaic01.ztat.net/vgs/media/pdp-zoom/DI/12/1I/03/JT/11/DI121I03J-T11@8.jpg', 959, 10);