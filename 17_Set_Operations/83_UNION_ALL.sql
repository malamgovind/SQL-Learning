CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student52 (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS student53 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO student52 (id, name)
VALUES 
(1, 'govind'),
(2, 'ramesh');

INSERT INTO student53 (id, name)
VALUES 
(1, 'govind'),
(2, 'ajay');

SELECT name FROM student52
UNION ALL 
SELECT name FROM student53;