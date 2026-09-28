CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student26 (
    id INT,
    name VARCHAR(50) NOT NULL
);

INSERT INTO student26 (id, name)
VALUES (1, 'GOVIND');

SELECT * FROM student26;