CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student44 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS course02 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student44 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course02 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

SELECT student44.name, course02.name
FROM student44
LEFT JOIN course02
ON student44.course_id = course02.course_id;