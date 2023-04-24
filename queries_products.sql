INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, true);
SELECT * FROM products;
SELECT name FROM products;
SELECT name, price FROM products;
INSERT INTO products (name, price, can_be_returned) VALUES ('laptop', 999.00, true);
SELECT id, name, price, can_be_returned FROM products WHERE can_be_returned = 't';
SELECT * FROM products WHERE price < 44.00;
SELECT * FROM products WHERE price BETWEEN 25.50 AND 99.99;
UPDATE products SET price = price - 20;
DELETE FROM products WHERE price < 25;
UPDATE products SET price = price + 20;
UPDATE products SET can_be_returned = 'true';

