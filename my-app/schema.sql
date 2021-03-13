DROP DATABASE IF EXISTS shop;

CREATE DATABASE shop;

USE shop;


CREATE TABLE clothes (
  id int NOT NULL AUTO_INCREMENT primary key,
  item varchar(50) NOT NULL,
  imageUrl varchar(255) NOT NULL,
  price int NOT NULL
);



INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4RPQbX8GMij6K5ZZ6-9xDxk7rxFddTsYBSA&usqp=CAU", 750);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzi_9ZQdktnKXxJjqzhgt55FYB5h9nnL6MEA&usqp=CAU", 650);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://www.thegroomsrooms.com/s/cc_images/cache_2486603155.jpg?t=1580141858", 700);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnu5vbPDzZCcNGtdtmX71T6r8zrfdl_e75JA&usqp=CAU",400);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://ae01.alicdn.com/kf/HTB1EcTNePgy_uJjSZJnq6zuOXXaa.jpg",600);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://i.pinimg.com/originals/bb/01/ca/bb01ca2ab31111cf2631bc3601ceb79d.jpg",900);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_th-9AulMyDHaQysvM4fQQvgN2WXbIWKunA&usqp=CAU",850);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS83Liom9hZw5ROSKLJ_wVrWEVljxVwn3x7Cw&usqp=CAU",870);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8do5Ci2ZNKo0YgSTxff4NqYPQVeLQceGshg&usqp=CAU",710);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://i.pinimg.com/originals/63/07/00/63070097baa5bd2424825b8add85c0b4.jpg",770);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFnu_FfqEj9tTuS1zS-5LCJ3HgPawxWEbvSA&usqp=CAU",800);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://i.pinimg.com/236x/b1/97/0c/b1970ca2da6a5e2fc6148c340daeb118--black-suits-black-suit-groom.jpg",860);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://www.dhresource.com/albu_848040935_00/1.0x0.jpg",765);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://i.pinimg.com/originals/ee/79/b4/ee79b4d18555e33260e90e28b958fc8b.jpg",880);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://www.suitor.com.au/wp-content/uploads/2019/03/Michael_Suitor_Selects_79-e1553239402817-666x1000.jpg",770);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSs5FlV2BGanh85s4Y5SEF_QpRSBU6zo_-PIQ&usqp=CAU",930);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://cdn.suitdirect.co.uk/upload/siteimages/large/0065632_290_d.jpg",970);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://www.tmlewin.com/dw/image/v2/BBQF_PRD/on/demandware.static/-/Sites-tml-catalog-en/default/dw47630749/images/portrait/58741S.jpg?sw=1556&sh=1680&sm=fit",850);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://images.asos-media.com/groups/asos-slim-fit-suit-in-100-black-wool/6888-group-1?$XXL$&wid=513&fit=constrain",840);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://i.pinimg.com/originals/50/48/a8/5048a85ecb5c5eb682ae68297d67b5d2.jpg",900);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://cdn.blacklapel.com/products/solid-black-suit-hero-small.jpg",890);
INSERT INTO clothes (item, imageUrl, price) VALUES ("SUIT FOR MEN", "https://americasuits.com/image/cache/catalog/Will%20Smith%20Men%20in%20Black%20Suit/Will%20Smith%20Men%20in%20Black%20Suit%2001-550x550h.jpg",620);
