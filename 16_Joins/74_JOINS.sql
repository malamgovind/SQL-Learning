CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student42 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    deparment_id INT
);

CREATE TABLE IF NOT EXISTS deparments (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO deparments (id, name)
VALUES (1, 'computer'),
(2, 'it');

INSERT INTO student42 (id, name, deparment_id)
VALUES (101, 'govind', 1),
(102, 'ajay', 2),
(103, 'ramesh', 3);

SELECT student42.name, deparments.name
FROM student42
JOIN deparments
ON student42.deparment_id = deparments.id 