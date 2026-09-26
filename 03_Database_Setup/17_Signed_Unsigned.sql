CREATE DATABASE collage;
SHOW DATABASES;
USE collage;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT UNSIGNED, # ama only on 0 and positive 
    price INT SIGNED # default ma value signed hoy che - / 0 / + hoy 
);