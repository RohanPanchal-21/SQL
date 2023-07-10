CREATE DATABASE sales;

USE sales;

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
);