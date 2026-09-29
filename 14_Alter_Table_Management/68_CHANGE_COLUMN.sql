CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student36 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO student36 (id, name, age)
VALUES (1, 'GOVIND', 20),
(2, 'AJAY', 19);

SELECT * FROM student36;

ALTER TABLE student36
CHANGE COLUMN name student_name VARCHAR(100);