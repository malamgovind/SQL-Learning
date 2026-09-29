CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student34 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO student34 (id, name, age)
VALUES (1, 'GOVIND', 20),
(2, 'AJAY', 19);

SELECT * FROM student34;

ALTER TABLE student34
DROP COLUMN age;

SELECT * FROM student34;