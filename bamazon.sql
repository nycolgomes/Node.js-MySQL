DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
	item_id INTEGER (10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR (75),
	department_name VARCHAR (50),
	price INTEGER (10),
	stock_quantity INTEGER (10),
	primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Baseball Hat', 'Apparel', '20', '100');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Juicer', 'Appliance', '50', '35');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Bike', 'Toys', '50', '35'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('TV', 'Appliance', '1020', '15');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Laptop', 'Technology', '850', '28');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Cell Phone', 'Phones', '425', '10');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Skateboard', 'Toys', '35', '33');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Bike Helmet', 'Toys', '50', '12'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Cell Phone Case', 'Phones', '15', '42');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Soap', 'Household', '1', '1200'); 


SELECT * FROM products;