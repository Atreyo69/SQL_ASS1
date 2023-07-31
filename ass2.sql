
CREATE DATABASE sales;
USE sales;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    order_total DECIMAL(10, 2)
);

INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES
    (1, 111, '2023-07-31', 100.50),
    (2, 222, '2023-07-30', 75.25),
    (3, 333, '2023-07-29', 200.00),
    (4, 444, '2023-07-28', 50.00),
    (5, 555, '2023-07-27', 120.75);
