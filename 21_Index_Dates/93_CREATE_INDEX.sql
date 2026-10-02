CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student66 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student66 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

CREATE INDEX index_student_name 
ON student66(name);

 SELECT * FROM student66
 WHERE name = 'govind';