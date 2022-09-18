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

alter table  xworkz.student add column college varchar(20) ;

alter table xworkz.student modify college varchar(50);

alter table  xworkz.student add column principal varchar(20) ;

insert into student (college ) values ('BVB');

insert into student (principal ) values ('AGMR');

alter table xworkz.student drop usn_no;

alter table  student rename column name to hanamya; 

rename table hanamya to hava ; 



