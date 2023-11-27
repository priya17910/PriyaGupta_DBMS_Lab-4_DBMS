-- create table product --


create table product (
	pro_id int auto_increment primary key,
    pro_name varchar(20) not null default "Dummy",
    pro_desc varchar(60),
    cat_id int,
    FOREIGN KEY(cat_id) references category(cat_id)
);