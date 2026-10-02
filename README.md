SQL Notes

SQL શું છે?

SQL (Structured Query Language) એ Database સાથે કામ કરવા માટેની language છે.
SQL દ્વારા આપણે data store, read, update અને delete કરી શકીએ છીએ.

User → Application → SQL Query → Database → Result

MySQL શું છે?

MySQL એ એક Relational Database Management System (RDBMS) છે.
તેમાં SQL નો ઉપયોગ કરીને database અને data સાથે કામ કરવામાં આવે છે.

SQL  = Language
MySQL = Software / RDBMS

SQL અને MySQL વચ્ચેનો ફરક

SQL

MySQL

Programming/Query language

Database software (RDBMS)

Database સાથે શું કરવું તે કહે છે

SQL queries ને execute કરે છે

Standard language

SQL ને implement કરતું system

Database શું છે?

Database એટલે data ને વ્યવસ્થિત રીતે store કરવાની જગ્યા.

Example:

Students Database
      ↓
   Students Table
      ↓
ID | Name | Marks

DBMS શું છે?

DBMS (Database Management System) એ database ને create, store, manage અને access કરવા માટેનું software છે.

Examples: MySQL, PostgreSQL, SQL Server, Oracle

MySQL કેવી રીતે કામ કરે છે?

User/Application SQL query મોકલે છે.

MySQL query ને સમજેછે અને execute કરે છે.

Database માંથી data શોધે અથવા બદલાવે છે.

Result પાછો આપે છે.

Example:

SELECT name, marks
FROM students
WHERE marks > 80;

Application
    ↓
SQL Query
    ↓
MySQL
    ↓
Students Table
    ↓
Result

SQL થી શું કરી શકાય?

Database બનાવવું

Table બનાવવું

Data insert કરવું

Data વાંચવું

Data update કરવું

Data delete કરવું

Data filter અને sort કરવું

Tables ને join કરવું

Basic SQL Example

CREATE DATABASE school;

USE school;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students (id, name, marks)
VALUES (1, 'Rahul', 85);

SELECT * FROM students;

યાદ રાખવું

SQL   → Language
MySQL → SQL ચલાવતું RDBMS
Database → Data store કરે
Table    → Data ને rows અને columns માં રાખે