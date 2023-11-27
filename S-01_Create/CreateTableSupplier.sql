-- create table supplier -- 


create table supplier (
	supp_id int auto_increment primary key,
    supp_name varchar(50) not null,
    supp_city varchar(50) not null,
    supp_phone varchar(50) not null
);