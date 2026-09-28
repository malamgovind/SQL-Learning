CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student17 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student17 (id, name, marks)
VALUES 
(1, 'GOVIND', 68),
(2, 'RAMESH', 89),
(3, 'AJAY', 59);

SELECT COUNT(*),
       MAX(marks),
       MIN(marks), 
       SUM(marks),
       AVG(marks)
FROM student17;