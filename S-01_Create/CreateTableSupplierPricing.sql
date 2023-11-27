-- create table supplier pricing --


create table supplier_pricing (
	pricing_id int auto_increment primary key,
    pro_id int,
    supp_id int,
    supp_price int default 0,
    FOREIGN KEY(pro_id) references product(pro_id),
    FOREIGN KEY(supp_id) references supplier(supp_id)
);