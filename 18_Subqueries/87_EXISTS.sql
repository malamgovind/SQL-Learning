CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student57 (
    coustomer_id INT,
    name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS student58 (
    order_id INT,
    coustomer_id INT
);

INSERT INTO student57 (coustomer_id, name)
VALUES
(1, 'govind'),
(2, 'ramesh'),
(3, 'ajay');

INSERT INTO student58 (order_id, coustomer_id)
VALUES 
(101, 1),
(102, 1),
(103, 2);

SELECT name 
FROM student57
WHERE EXISTS (
    SELECT order_id
    FROM student58
    WHERE student57.coustomer_id = student58.coustomer_id
);