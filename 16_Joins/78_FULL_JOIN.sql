CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student46 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

CREATE TABLE IF NOT EXISTS course04 (
    course_id INT,
    name VARCHAR(50)
);

INSERT INTO student46 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

INSERT INTO course04 (course_id, name)
VALUES
(101, 'python'),
(102, 'sql'),
(103, 'fastapi');

-- SELECT student46.name, course04.name
-- FROM student46
-- FULL JOIN course04
-- ON student46.course_id = course04.course_id;

SELECT student46.name, course04.name 
FROM student46 LEFT JOIN course04
ON student46.course_id = course04.course_id
UNION 
SELECT student46.name, course04.name 
FROM student46 RIGHT JOIN course04
ON student46.course_id = course04.course_id