CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student24 (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    marks INT
);

INSERT INTO student24 (id , name , city , marks)
VALUES 
(1, 'GOVIND', 'GANDHINAGAR', 79),
(2, 'RAMESH', 'MADHAVPUR', 85),
(3, 'AJAY', 'MADHAVPUR', 68);

SELECT city , COUNT(*) FROM student24
GROUP BY city
HAVING COUNT(*) >= 2;
# Having ma group ma je bana che group aema thi jema 2 ke 2 karta vadhare city vara hase ye dekhadse