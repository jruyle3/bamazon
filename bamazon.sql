DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "steak", "meats", 10.99, 20),
	   (212, "chicken", "meats", 6.99, 10),
	   (313, "pork", "meats", 6.99, 5),
	   (420, "cheddar", "cheeses", 3.99, 14),
	   (504, "pepperjack", "cheeses", 4.99, 15),
	   (619, "lettuce", "veggies", 1.99, 19),
	   (720, "tomatoes", "veggies", 2.99, 11),
	   (808, "apples", "fruits", 1.99, 10),
	   (913, "bananas", "fruits", 2.99, 19),
	   (1009, "sourdough", "breads", 5.99, 17)