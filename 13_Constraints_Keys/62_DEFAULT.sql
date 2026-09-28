CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student31 (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50) DEFAULT 'JUNAGADH'
);

INSERT INTO student31 (id, name)
VALUES (1, 'GOVIND');

SELECT * FROM student31;