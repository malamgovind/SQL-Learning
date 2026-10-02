CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student69 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student69 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

SELECT * FROM student69;

-- this is single line comment

/* this is multiline 
comment
*/
