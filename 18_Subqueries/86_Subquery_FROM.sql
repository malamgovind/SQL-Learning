CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student56 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student56 (id, name, marks)
VALUES 
(1, 'govind', 80),
(2, 'ramesh', 90),
(3, 'ajay', 70),
(4, 'vijay', 60);

SELECT * 
FROM ( 
    SELECT name, marks 
    FROM student56
    WHERE marks >= 80 
) AS top_students;