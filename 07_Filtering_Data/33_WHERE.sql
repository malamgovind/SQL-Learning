CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student03 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student03 ( id , name , marks )
VALUES 
(1 , 'GOVIND' , 67),
(2 , 'AJAY' , 84),
(3 , 'PARTH' , 79),
(4 , 'RAMESH' , 95);

SELECT * FROM student03
WHERE marks < 80;