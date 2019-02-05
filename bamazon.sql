DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('iPhone X', 'Electronics', 1200, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('iPhone XS', 'Electronics', 1449, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Razer Phone 2', 'Electronics', 699, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Huawei P20 Lite', 'Electronics', 359, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Huawei Mate 20 Pro', 'Electronics', 909, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Samsung Galaxy S9', 'Electronics', 619, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Samsung Galaxy Note9', 'Electronics', 999, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Google Pixel2', 'Electronics', 159, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Google Pixel3', 'Electronics', 649, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Google Pixel3 XL', 'Electronics', 849, 0);

SELECT * FROM products;
