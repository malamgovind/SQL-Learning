CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student45 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS course03 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student45 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course03 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

SELECT student45.name, course03.name
FROM student45
RIGHT JOIN course03
ON student45.course_id = course03.course_id;