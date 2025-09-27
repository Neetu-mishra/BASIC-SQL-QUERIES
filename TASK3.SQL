DROP DATABASE QUERY_DB;
CREATE DATABASE QUERY_DB;
USE QUERY_DB;
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    marks INT
);
INSERT INTO students (name, age, city, marks) VALUES
('Rahul', 20, 'Delhi', 85),
('Priya', 22, 'Mumbai', 90),
('Amit', 21, 'Chennai', 75),
('Sneha', 20, 'Delhi', 60),
('Vikas', 23, 'Kolkata', 95);
-- 1. Select all data
SELECT * FROM students;

-- 2. Select specific columns
SELECT name, city FROM students;

-- 3. Filter rows (WHERE)
SELECT * FROM students WHERE city = 'Delhi';

-- 4. LIKE example
SELECT * FROM students WHERE name LIKE 'P%';

-- 5. BETWEEN example
SELECT * FROM students WHERE marks BETWEEN 70 AND 90;

-- 6. Sort in descending order
SELECT * FROM students ORDER BY marks DESC;

-- 7. Limit rows
SELECT * FROM students LIMIT 3;

-- 8. DISTINCT
SELECT DISTINCT city FROM students;

-- 9. Aliasing
SELECT name AS StudentName, city AS Location FROM students;