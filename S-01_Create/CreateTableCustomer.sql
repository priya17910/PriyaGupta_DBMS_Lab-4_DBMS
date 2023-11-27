-- create table customer --


create table customer (
	cus_id int auto_increment primary key,
    cus_name varchar(20) not null,
    cus_phone varchar(10) not null,
    cus_city varchar(30) not null,
    cus_gender char
);