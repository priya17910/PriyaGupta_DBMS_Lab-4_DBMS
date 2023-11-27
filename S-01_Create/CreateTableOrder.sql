-- create table orders --


create table orders (
	ord_id int auto_increment primary key,
    ord_amount int not null,
    ord_date DATE not null,
    cus_id int,
    pricing_id int,
    FOREIGN KEY(cus_id) references customer(cus_id),
    FOREIGN KEY(pricing_id) references supplier_pricing(pricing_id)
);