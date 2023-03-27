CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    order_id NUMERIC,
    person_id NUMERIC,
    product_id NUMERIC,
    product_name VARCHAR(30),
    product_price INT,
    quanitity INT
);

INSERT INTO orders
(order_id, person_id, product_id, product_name, product_price, quantity)
VALUES
(1, 1, 20, 'Spaghetti', 18.80, 1),
(2, 2, 21, 'Captain Crunch', 8.50, 2),
(3, 3, 22, 'Steamed spinach', 12.25, 1),
(4, 1, 46, 'Garlic bread', 7.50, 2),
(5, 2, 47, 'Seasonal fruit', 5.80, 1)

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;



