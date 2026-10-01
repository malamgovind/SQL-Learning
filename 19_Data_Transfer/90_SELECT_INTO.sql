CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student61 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO student61 (id,name)
VALUES (1, 'GOVIND');

-- SELECT id,name
-- INTO student62
-- FROM student61;

CREATE TABLE student62
SELECT * FROM student61;