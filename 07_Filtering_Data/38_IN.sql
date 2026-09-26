CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student08 (
    id INT,
    name VARCHAR(50),
    marks INT,
    age INT,
    city VARCHAR(50)
);

INSERT INTO student08 ( id , name , marks , age , city)
VALUES 
(1 , 'GOVIND' , 67 , 20 , 'gandhinagar'),
(2 , 'AJAY' , 84 , 19 , 'junagadh'),
(3 , 'PARTH' , 79 , 21 , 'surat'),
(4 , 'RAMESH' , 95 , 18 , 'madhavpur');

SELECT * FROM student08
WHERE city IN ('gandhinagar' , 'madhavpur');