CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student73 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student73 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

PREPARE stmt
FROM 'SELECT * FROM student73 WHERE marks > ?';

SET @minimum_marks = 80;

EXECUTE stmt USING @minimum_marks;

DEALLOCATE PREPARE stmt;