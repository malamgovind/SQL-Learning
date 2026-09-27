CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student13 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student13 (id, name, marks)
VALUES 
(1, 'GOVIND', 78),
(2, 'AJAY', 88),
(3, 'RAMESH', 90);

SELECT name,marks, 
    CASE 
        WHEN marks >= 80 THEN 'Excellent'
        WHEN marks >= 50 THEN 'Pass'
        ELSE 'Fail'
    END
FROM student13;