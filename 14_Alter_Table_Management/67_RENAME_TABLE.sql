CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student35 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO student35 (id, name, age)
VALUES (1, 'GOVIND', 20),
(2, 'AJAY', 19);

SELECT * FROM student35;

ALTER TABLE student35
RENAME TABLE TO student90;