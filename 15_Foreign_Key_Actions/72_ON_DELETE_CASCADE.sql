CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS office (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS student40 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    office_id INT,
    FOREIGN KEY (office_id)
        REFERENCES office(id)
        ON DELETE CASCADE
);

INSERT INTO office (id, name) 
VALUES (1, 'Computer');

INSERT INTO student40 (id, name, office_id)
VALUES (101, 'govind', 1);

DELETE FROM office
WHERE id = 1;

SELECT * FROM student40;