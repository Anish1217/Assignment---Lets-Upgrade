create DATABASE sales;

USE sales;


CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    order_total DECIMAL(10, 2)
);
INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES 
    (5, 1004, '2023-06-04', 75.50),
    (6, 1002, '2023-06-05', 149.99),
    (7, 1005, '2023-06-05', 99.99),
    (8, 1003, '2023-06-06', 199.50);