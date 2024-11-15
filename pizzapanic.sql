CREATE DATABASE PizzaPanic;
USE PizzaPanic;
SELECT*FROM pizzas;
CREATE TABLE Orders (
order_id INT PRIMARY KEY NOT NULL,
order_date datetime NOT NULL,
order_time time NOT NULL
);
CREATE TABLE order_details (
order_details_id INT PRIMARY KEY NOT NULL,
order_id INT NOT NULL,
pizza_id TEXT NOT NULL,
quantity INT NOT NULL
);














