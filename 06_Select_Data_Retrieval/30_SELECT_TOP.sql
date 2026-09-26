CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student01 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student01 ( id , name , marks )
VALUES 
(1 , 'GOVIND' , 67),
(2 , 'AJAY' , 84),
(3 , 'PARTH' , 79),
(4 , 'RAMESH' , 95);

-- SELECT TOP 3 * FROM student01; --sql server mate 
--my sql mate 
SELECT * FROM student01
LIMIT 2;
