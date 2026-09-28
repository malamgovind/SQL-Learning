CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student23 (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    marks INT
);

INSERT INTO student23 (id , name , city , marks)
VALUES 
(1, 'GOVIND', 'GANDHINAGAR', 79),
(2, 'RAMESH', 'MADHAVPUR', 85);

SELECT city , COUNT(*) FROM student23
GROUP BY city;