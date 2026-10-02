CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student70 (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO student70 (id, name, marks)
VALUES (1, 'govind', 80),
(2, 'ajay', 70);

SELECT * FROM student70;

-- backup database banava mate 

-- mysqldump -u root -p database_name > tababase_name_backup.sql