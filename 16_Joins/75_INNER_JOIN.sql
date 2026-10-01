CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student43 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS courses01 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student43 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course01 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

SELECT student43.name, course01.name
FROM student43
INNER JOIN course01
ON student43.course_id = course01.course_id;