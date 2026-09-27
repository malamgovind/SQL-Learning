CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student15 (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO student15(id , name)
VALUES 
(1, 'GOVIND'),
(2, 'RAMESH');

UPDATE student15 
SET name = 'bachhu'
WHERE id = 2;

SELECT * FROM student15;