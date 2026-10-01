CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student50 (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS student51 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO student50 (id, name)
VALUES 
(1, 'govind'),
(2, 'ramesh');

INSERT INTO student51 (id, name)
VALUES 
(1, 'govind'),
(2, 'ajay');

SELECT name FROM student50
UNION 
SELECT name FROM student51;