CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student68 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student68 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

DELIMITER //

CREATE PROCEDURE get_students()
BEGIN 
    SELECT * FROM student68;
END //

DELIMITER ;

CALL get_students();
