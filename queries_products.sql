-- 1. Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.
INSERT INTO products (name, price, can_be_returned) 
VALUES ('chair', 44.00, false);

-- 2. Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.
INSERT INTO products (name, price, can_be_returned) 
VALUES ('stool', 25.99, true);

-- 3. Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.
INSERT INTO products (name, price, can_be_returned) 
VALUES ('table', 124.00, false);

-- 4. Display all of the rows and columns in the table.
SELECT * FROM products;

-- 5. Display all of the names of the products.
SELECT name FROM products;

-- 6. Display all of the names and prices of the products.
SELECT name, price FROM products;

-- 7. Add a new product - make up whatever you would like!
INSERT INTO products (name, price, can_be_returned) 
VALUES ('lamp', 30.00, true);

-- 8. Display only the products that can_be_returned.
SELECT * FROM products WHERE can_be_returned = true;

-- 9. Display only the products that have a price less than 44.00.
SELECT * FROM products WHERE price < 44.00;

-- 10. Display only the products that have a price in between 22.50 and 99.99.
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- 11. Update the database: reduce the price of all products by $20 (sale).
UPDATE products SET price = price - 20;

-- 12. Remove all products whose price is less than $25.
DELETE FROM products WHERE price < 25;

-- 13. Increase the price of the remaining products by $20 (end of sale).
UPDATE products SET price = price + 20;

-- 14. Update the database to make all products returnable.
UPDATE products SET can_be_returned = true;

