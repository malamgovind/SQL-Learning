CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student37 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO student37 (id, name, age)
VALUES (1, 'GOVIND', 20),
(2, 'AJAY', 19),
(3, 'RAMESH', 18);

SELECT * FROM student37;

ALTER TABLE student37
MODIFY COLUMN name VARCHAR(10);