CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student63 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO student61 (id,name)
VALUES (1, 'GOVIND');

CREATE TABLE IF NOT EXISTS student64 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO student64 (id,name)
SELECT id, name
FROM student63;