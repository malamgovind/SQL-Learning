CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students (id , name , marks )
VALUES (1 , 'GOVIND' , 89 );

SELECT name FROM students;
SELECT * FROM students;