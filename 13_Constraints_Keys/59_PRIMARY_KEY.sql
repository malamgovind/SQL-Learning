CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student28 (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO student28 (id, name)
VALUES (1, 'govind');

SELECT * FROM student28;