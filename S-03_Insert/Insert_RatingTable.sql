-- insert values into rating table --


insert into rating values (1, (select ord_id from orders where orders.ord_id = 101), 4);
insert into rating values (2, (select ord_id from orders where orders.ord_id = 102), 3);
insert into rating values (3, (select ord_id from orders where orders.ord_id = 103), 1);
insert into rating values (4, (select ord_id from orders where orders.ord_id = 104), 2);
insert into rating values (5, (select ord_id from orders where orders.ord_id = 105), 4);
insert into rating values (6, (select ord_id from orders where orders.ord_id = 106), 3);
insert into rating values (7, (select ord_id from orders where orders.ord_id = 107), 4);
insert into rating values (8, (select ord_id from orders where orders.ord_id = 108), 4);
insert into rating values (9, (select ord_id from orders where orders.ord_id = 109), 3);
insert into rating values (10, (select ord_id from orders where orders.ord_id = 110), 5);
insert into rating values (11, (select ord_id from orders where orders.ord_id = 111), 3);
insert into rating values (12, (select ord_id from orders where orders.ord_id = 112), 4);
insert into rating values (13, (select ord_id from orders where orders.ord_id = 113), 2);
insert into rating values (14, (select ord_id from orders where orders.ord_id = 114), 1);
insert into rating values (15, (select ord_id from orders where orders.ord_id = 115), 1);
insert into rating values (16, (select ord_id from orders where orders.ord_id = 116), 0);