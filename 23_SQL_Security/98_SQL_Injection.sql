CREATE DATABASE IF NOT EXISTS college;
 USE college; 
 
 CREATE TABLE IF NOT EXISTS student71_users ( 
    id INT, 
    username VARCHAR(50), 
    password VARCHAR(50) 
); 

INSERT INTO student71_users (id, username, password)
VALUES 
(1, 'govind', '1234'),
(2, 'ajay', '5678');

SELECT * FROM student71_users 
WHERE username = 'govind' AND password = '1234';