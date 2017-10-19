
create database bamazon;



use bamazon;

create table products(
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100),
	department_name varchar(100),
	price float(6),
    Stock integer(6),
    primary key (id)
);


insert into bamazon (product_name, department_name, price, stock) value ('peanuts', 'snacks', 1.25, 62);