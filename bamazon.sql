CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER (11) NOT NULL AUTO_INCREMENT,
	product_name VARCHAR (50) NOT NULL,
	department_name VARCHAR (50) NOT NULL,
	price DECIMAL (5, 2),
    stock_quantity DECIMAL (5, 2),
    primary key (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dog Food", "Pets", 25.50, 50.00),
("Dog Treats", "Pets", 10.00, 30.00),
("Shampoo", "Beauty", 25.00, 15.00),
("Conditioner", "Beauty", 26.00, 20.00),
("Headphones", "Electronics", 60.00, 30.00),
("Printer", "Electronics", 85.00, 10.00),
("Sunglasses", "Accessories", 30.00, 80.00),
("Purse", "Accessories", 45.00, 20.00),
("T-shirt", "Clothing", 20.00, 40.00),
("Jeans", "Clothing", 98.00, 30.00)
