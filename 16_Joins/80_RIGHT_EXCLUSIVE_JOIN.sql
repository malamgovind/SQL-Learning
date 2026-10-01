CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student48 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS course06 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student48 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course06 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

SELECT student48.name, student48.course_id
FROM student48
RIGHT JOIN course06
ON student48.course_id = course06.course_id
WHERE student48.course_id IS NULL;