-- insert values into product table --


insert into product values (1, "GTA V", "Windows 7 and above with i5 processor and 8GB RAM", (select cat_id from category where cat_id = 2));
insert into product values (2, "TSHIRT", "SIZE-L with Black, Blue and White variations", (select cat_id from category where cat_id = 5));
insert into product values (3, "ROG LAPTOP", "Windows 10 with 15inch screen, i7 processor, 1TB SSD", (select cat_id from category where cat_id = 4));
insert into product values (4, "OATS", "Highly Nutritious from Nestle", (select cat_id from category where cat_id = 3));
insert into product values (5, "HARRY POTTER", "Best Collection of all time by J.K Rowling", (select cat_id from category where cat_id = 1));
insert into product values (6, "MILK", "1L Toned MIlk", (select cat_id from category where cat_id = 3));
insert into product values (7, "Boat Earphones", "1.5Meter long Dolby Atmos", (select cat_id from category where cat_id = 4));
insert into product values (8, "Jeans", "Stretchable Denim Jeans with various sizes and color", (select cat_id from category where cat_id = 5));
insert into product values (9, "Project IGI", "compatible with windows 7 and above", (select cat_id from category where cat_id = 2));
insert into product values (10, "Hoodie", "Black GUCCI for 13 yrs and above", (select cat_id from category where cat_id = 5));
insert into product values (11, "Rich Dad Poor Dad", "Written by RObert Kiyosaki", (select cat_id from category where cat_id = 1));
insert into product values (12, "Train Your Brain", "By Shireen Stephen", (select cat_id from category where cat_id = 1));