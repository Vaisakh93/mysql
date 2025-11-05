CREATE TABLE authors (author_id INT PRIMARY KEY AUTO_INCREMENT,author_name VARCHAR(100) NOT NULL,email VARCHAR(100) NOT NULL UNIQUE)

CREATE TABLE books (book_id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(200) NOT NULL,author_id INT NOT NULL,FOREIGN KEY (author_id) REFERENCES authors(author_id) ON UPDATE CASCADE   ON DELETE RESTRICT)

INSERT INTO authors (author_name, email)VALUES ('Chetan Bhagat', 'chetan@example.com'),('J.K. Rowling', 'jkrowling@example.com')

INSERT INTO books (title, author_id) VALUES ('Five Point Someone', 1),('Harry Potter and the Sorcerer''s Stone', 2)

INSERT INTO authors (author_name, email) VALUES ('Another Author', 'chetan@example.com')

INSERT INTO books (title, author_id) VALUES ('Unknown Author Book', 99)
