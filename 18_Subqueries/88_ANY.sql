CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student59 (
    coustomer_id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student59 (coustomer_id, name, marks)
VALUES
(1, 'govind', 80),
(2, 'ramesh', 90),
(3, 'ajay', 70);

SELECT name,marks
FROM student59
WHERE marks > ANY (
    SELECT marks
    FROM student59
    WHERE name IN('govind','ajay')
);