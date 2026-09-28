CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student30 (
    id INT,
    name VARCHAR(50),
    age INT CHECK (age >= 18)
);

INSERT INTO student30 (id, name, age)
VALUES (1, 'GOVIND', 20);

SELECT * FROM student30;