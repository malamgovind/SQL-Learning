CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student55 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student55 (id, name, marks)
VALUES 
(1, 'govind', 80),
(2, 'ramesh', 90),
(3, 'ajay', 70),
(4, 'vijay', 60);

SELECT name,marks
FROM student55
WHERE marks > (
    SELECT AVG(marks) 
    FROM student55
);