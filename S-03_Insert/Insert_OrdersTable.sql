-- insert values into order table --


insert into orders values (101, 1500, "2021-10-06", (select cus_id from customer where cus_id = 2), (select pricing_id from supplier_pricing where pricing_id = 1));
insert into orders values (102, 1000, "2021-10-12", (select cus_id from customer where cus_id = 3), (select pricing_id from supplier_pricing where pricing_id = 5));
insert into orders values (103, 30000, "2021-09-16", (select cus_id from customer where cus_id = 5), (select pricing_id from supplier_pricing where pricing_id = 2));
insert into orders values (104, 1500, "2021-10-05", (select cus_id from customer where cus_id = 1), (select pricing_id from supplier_pricing where pricing_id = 1));
insert into orders values (105, 3000, "2021-08-16", (select cus_id from customer where cus_id = 4), (select pricing_id from supplier_pricing where pricing_id = 3));
insert into orders values (106, 1450, "2021-08-18", (select cus_id from customer where cus_id = 1), (select pricing_id from supplier_pricing where pricing_id = 9));
insert into orders values (107, 789, "2021-09-01", (select cus_id from customer where cus_id = 3), (select pricing_id from supplier_pricing where pricing_id = 7));
insert into orders values (108, 780, "2021-09-07", (select cus_id from customer where cus_id = 5), (select pricing_id from supplier_pricing where pricing_id = 6));
insert into orders values (109, 3000, "2021-09-10", (select cus_id from customer where cus_id = 5), (select pricing_id from supplier_pricing where pricing_id = 3));
insert into orders values (110, 2500, "2021-09-10", (select cus_id from customer where cus_id = 2), (select pricing_id from supplier_pricing where pricing_id = 4));
insert into orders values (111, 1000, "2021-09-15", (select cus_id from customer where cus_id = 4), (select pricing_id from supplier_pricing where pricing_id = 5));
insert into orders values (112, 789, "2021-09-16", (select cus_id from customer where cus_id = 4), (select pricing_id from supplier_pricing where pricing_id = 7));
insert into orders values (113, 31000, "2021-09-16", (select cus_id from customer where cus_id = 1), (select pricing_id from supplier_pricing where pricing_id = 8));
insert into orders values (114, 1000, "2021-09-16", (select cus_id from customer where cus_id = 3), (select pricing_id from supplier_pricing where pricing_id = 5));
insert into orders values (115, 3000, "2021-09-16", (select cus_id from customer where cus_id = 5), (select pricing_id from supplier_pricing where pricing_id = 3));
insert into orders values (116, 99, "2021-09-17", (select cus_id from customer where cus_id = 2), (select pricing_id from supplier_pricing where pricing_id = 14));