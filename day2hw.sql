INSERT INTO books (id, title, author, price, genre) VALUES (5, 'To Kill a Mockingbird', 'Harper Lee', 300, 'Fiction')

SELECT * FROM books WHERE price > 400

SELECT * FROM books WHERE genre IN ('History', 'Science', 'Fiction')

SELECT * FROM books WHERE title = 'The Great Gatsby'

SELECT * FROM books WHERE author <> 'Dan Brown'