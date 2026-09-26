CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student10 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student10 (id , name , marks)
VALUES 
(1,'govind',87),
(2,'ajay',65),
(3,'ramesh',95);

SELECT * FROM student10
order by marks ASC;
-- order by marks DESC;