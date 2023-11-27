-- create table rating --


create table rating (
	rat_id int auto_increment primary key,
    ord_id int,
    rat_ratstars int not null,
    FOREIGN KEY(ord_id) references orders(ord_id)
);