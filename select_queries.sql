CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    grade TEXT,
    city TEXT
);

INSERT INTO students (name, age, grade, city) VALUES
('Alice', 20, 'A', 'Chennai'),
('Bob', 22, 'B', 'Mumbai'),
('Charlie', 21, 'A', 'Delhi'),
('David', 23, 'C', 'Chennai'),
('Eva', 22, 'B', 'Bangalore');


select * from students;

SELECT name, age FROM students;

SELECT * FROM students WHERE city = 'Chennai';

SELECT * FROM students WHERE grade = 'B' AND age = 22;

SELECT * FROM students WHERE city = 'Chennai' OR city = 'Delhi';

SELECT * FROM students WHERE name LIKE 'A%';  

SELECT * FROM students WHERE age BETWEEN 21 AND 23;

SELECT * FROM students ORDER BY age ASC;

SELECT * FROM students ORDER BY name DESC;

SELECT * FROM students ORDER BY age DESC LIMIT 3;

SELECT name, age FROM students;

SELECT * FROM students WHERE city = 'Chennai';

SELECT * FROM students WHERE grade = 'B' AND age = 22;

SELECT * FROM students WHERE city = 'Chennai' OR city = 'Delhi';

SELECT * FROM students WHERE name LIKE 'A%';

SELECT * FROM students WHERE age BETWEEN 21 AND 23;

SELECT * FROM students ORDER BY age ASC;

SELECT * FROM students ORDER BY name DESC;

SELECT * FROM students ORDER BY age DESC LIMIT 3;

SELECT * FROM students WHERE city != 'Chennai';

SELECT * FROM students WHERE age > 21 ORDER BY name ASC;

SELECT * FROM students WHERE grade IN ('A', 'C');
  
SELECT city, COUNT(*) AS total_students FROM students GROUP BY city;

SELECT * FROM students ORDER BY age ASC LIMIT 1;

SELECT * FROM students ORDER BY age DESC LIMIT 1;

SELECT * FROM students WHERE age NOT BETWEEN 21 AND 23;

SELECT DISTINCT city FROM students;




