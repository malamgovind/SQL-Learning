CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student49 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    course_id INT
);

INSERT INTO student49 (id, name, course_id)
VALUES 
(1, 'govind', 101),
(2, 'ajay', 102),
(3, 'ramesh', 103),
(4, 'parth', 104),
(5, 'vijay', 101);

SELECT s1.name, s2.name
FROM student49 s1
JOIN student49 s2
ON s1.course_id = s2.course_id
AND s1.id < s2.id;

