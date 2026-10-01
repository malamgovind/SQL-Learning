CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student47 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS course05 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student47 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course05 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

SELECT student47.name, student47.course_id
FROM student47
LEFT JOIN course05
ON student47.course_id = course05.course_id
WHERE course05.course_id IS NULL;