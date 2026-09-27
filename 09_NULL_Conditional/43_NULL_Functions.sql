CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student12 (
    id INT,
    name VARCHAR(50),
    number VARCHAR(15)
);

INSERT INTO student12 (id , name , number)
VALUES 
(1, 'GOVIND', 6351782525),
(2, 'RAMEHS', NULL);

SELECT name, COALESCE(NUMBER, 'NOT AVAILABLE') AS phone_number
FROM student12;