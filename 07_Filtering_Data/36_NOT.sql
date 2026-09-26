CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student06 (
    id INT,
    name VARCHAR(50),
    marks INT,
    age INT
);

INSERT INTO student06 ( id , name , marks , age)
VALUES 
(1 , 'GOVIND' , 67 , 20),
(2 , 'AJAY' , 84 , 19),
(3 , 'PARTH' , 79 , 21),
(4 , 'RAMESH' , 95 , 18);

SELECT * FROM student06
WHERE NOT 'AJAY';