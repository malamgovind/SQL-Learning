CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student39 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO student39 (id, name, age)
VALUES (1, 'GOVIND', 20),
(2, 'AJAY', 19),
(3, 'RAMESH', 18);

SELECT * FROM student39;

TRUNCATE TABLE student39;