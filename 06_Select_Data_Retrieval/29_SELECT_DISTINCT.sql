CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS students (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO students (id , name , city )
VALUES (
    1, 'GOVIND', 'gandhinagar',
    2, 'ajay', 'junagadh',
    3, 'parth', 'junagadh'
);

SELECT DISTINCT city FROM students;