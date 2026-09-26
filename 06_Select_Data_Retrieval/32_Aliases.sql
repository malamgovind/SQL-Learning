CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student02 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student02 (id , name , marks)
VALUES (1 , 'GOVIND', 50);

SELECT name AS student_name , marks AS student_marks 
FROM student02;