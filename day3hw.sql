INSERT INTO `books` (`id`, `title`, `author`, `price`, `stock_status`, `genre`) VALUES (102,'Atomic Habits', 'James Clear', 500.00, 'In Stock', 'Self-help'), (103,'Rich Da

SELECT DISTINCT genre FROM books

SELECT * FROM books WHERE stock_status = 'In Stock' AND price < 400

SELECT * FROM books WHERE stock_status = 'Out of Stock' OR price > 700

SELECT title, price, price * 1.10 AS price_with_gst FROM books

SELECT title, price, stock_status FROM books ORDER BY price DESC