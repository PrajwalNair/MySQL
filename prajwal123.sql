show databases;

CREATE DATABASE xworkz;
use xworkz;

CREATE TABLE student(id int, name varchar(20),usn_no bigint);

SELECT * FROM student;

desc student;

INSERT INTO student values(12,'Prajwal',12125151);

SELECT * FROM student;

desc student;

INSERT INTO student values(1,'Basu',12125152);

INSERT INTO student (id,name) values (3,'cc'); 

SELECT * FROM student;

desc student;