CREATE DATABASE IF NOT EXISTS collage;
SHOW DATABASES;
USE collage;

CREATE TABLE IF NOT EXISTS student67 ( 
    id INT, 
    name VARCHAR(50),
    birth_date DATE 
); 

INSERT INTO student67 (id, name, birth_date)
 VALUES (1, 'govind', '2005-08-15'), 
 (2, 'Ajay', '2004-12-20');

 SELECT name, birth_date FROM student67;

 SELECT CURRENT_DATE() AS today;