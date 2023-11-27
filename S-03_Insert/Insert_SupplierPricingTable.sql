-- insert values into supplier pricing table --


insert into supplier_pricing values (1, (select pro_id from product where pro_id = 1), (select supp_id from supplier where supp_id = 2), 1500);
insert into supplier_pricing values (2, (select pro_id from product where pro_id = 3), (select supp_id from supplier where supp_id = 5), 30000);
insert into supplier_pricing values (3, (select pro_id from product where pro_id = 5), (select supp_id from supplier where supp_id = 1), 3000);
insert into supplier_pricing values (4, (select pro_id from product where pro_id = 2), (select supp_id from supplier where supp_id = 3), 2500);
insert into supplier_pricing values (5, (select pro_id from product where pro_id = 4), (select supp_id from supplier where supp_id = 1), 1000);
insert into supplier_pricing values (6, (select pro_id from product where pro_id = 12), (select supp_id from supplier where supp_id = 2), 780);
insert into supplier_pricing values (7, (select pro_id from product where pro_id = 12), (select supp_id from supplier where supp_id = 4), 789);
insert into supplier_pricing values (8, (select pro_id from product where pro_id = 3), (select supp_id from supplier where supp_id = 1), 31000);
insert into supplier_pricing values (9, (select pro_id from product where pro_id = 1), (select supp_id from supplier where supp_id = 5), 1450);
insert into supplier_pricing values (10, (select pro_id from product where pro_id = 4), (select supp_id from supplier where supp_id = 2), 999);
insert into supplier_pricing values (11, (select pro_id from product where pro_id = 7), (select supp_id from supplier where supp_id = 3), 549);
insert into supplier_pricing values (12, (select pro_id from product where pro_id = 7), (select supp_id from supplier where supp_id = 4), 529);
insert into supplier_pricing values (13, (select pro_id from product where pro_id = 6), (select supp_id from supplier where supp_id = 2), 105);
insert into supplier_pricing values (14, (select pro_id from product where pro_id = 6), (select supp_id from supplier where supp_id = 1), 99);
insert into supplier_pricing values (15, (select pro_id from product where pro_id = 2), (select supp_id from supplier where supp_id = 5), 2999);
insert into supplier_pricing values (16, (select pro_id from product where pro_id = 5), (select supp_id from supplier where supp_id = 2), 2999);