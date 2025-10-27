INSERT INTO student (Id, Name, Age, Department, Grade) VALUES
(1, ' Johnson', 21, 'Computer Science', 88),
(2, ' Smithrani', 19, 'Mathematics', 72),
(3, ' Leo', 22, 'Physics', 90),
(4, ' Kokkikumar', 20, 'Chemistry', 79);

SELECT * FROM student WHERE age > 20

SELECT * FROM student WHERE department = 'Computer Science' OR department = 'Physics' LIMIT 0, 25

SELECT * FROM student WHERE grade = 90

SELECT * FROM student WHERE grade BETWEEN 70 AND 90