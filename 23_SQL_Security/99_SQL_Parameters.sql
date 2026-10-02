CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student72 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student72 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

SELECT * FROM student72
 WHERE marks > ?;