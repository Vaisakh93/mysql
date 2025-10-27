INSERT INTO `products table` (name, category, price, in_stock) VALUES ('Wireless Mouse', 'Electronics', 450.00, 'Yes'), ('Gaming Laptop', 'Electronics', 1500.00, 'No'), ('Office Chair', 'Furniture', 700.00, 'Yes'), ('Water Bottle', 'Accessories', 200.00, 'Yes'), ('Smartphone', 'Electronics', 1200.00, 'No')

SELECT DISTINCT category FROM `products table`

SELECT * FROM `products table` WHERE in_stock = 'Yes' AND price < 500

SELECT * FROM `products table` WHERE in_stock = 'No' OR price > 1000

SELECT name, price FROM `products table` ORDER BY price DESC

SELECT name, price, (price * 1.18) AS price_with_tax FROM `products table`