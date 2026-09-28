CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student27 (
    id INT,
    email VARCHAR(100) UNIQUE
);

INSERT INTO student27 (id, email)
VALUES (1, 'malamgovind.com');

SELECT * FROM student27;