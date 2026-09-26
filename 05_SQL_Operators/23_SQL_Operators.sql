CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS students (
    id INT,
    name VARCHAR(50),
    age int
);

INSERT INTO students (id, name, marks) 
VALUES (1, 'Rahul', 85); 

SELECT * FROM students WHERE marks > 80;