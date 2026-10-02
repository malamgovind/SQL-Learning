CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student65 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student65 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

CREATE VIEW top_students AS
 SELECT id, name, marks 
 FROM student65
 WHERE marks >= 70;

 SELECT * FROM top_students;