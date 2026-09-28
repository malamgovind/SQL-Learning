CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student19 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student19 (id , name , marks)
VALUES (1, 'GOVIND', 79),
(2, 'RAMESH', 96);

SELECT MAX(marks) FROM student19;