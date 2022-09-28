constraints:
1)not null:
2)unique:
3)check:
4)default:
5)primary key:
6)foreign key:

create table stu(id int not null, name varchar(20) unique, age int, check(age >=18));
 
 select * from stu;
 desc stu;
 insert into stu values(1,'sun',25);
 insert into stu (id,name,age) values(2,'vin',17);
 
 create table bank (id int primary key,b_name varchar(20),b_location varchar (20));
 create table customer(c_id int, c_name varchar(20),b_id int,c_location varchar(15),foreign key (b_id) references bank(id));
 insert into bank values (101,'sbi','btm');
 insert into bank values (1,'HDFC','jayanagar');
 
 insert into customer values (2,'sun',101,'jpnagar');
 insert into customer values (2,'vin',102,'btm');
 
 select * from  bank;
 select * from  customer;
 select * from hava;
 
 select * from hava group by name;
 group by:
 
 select * from hava;
 select sum(college) from hava group by name
  select sum(college) as sum ,name group by hava
  
 group by college having sum>32;
 
 select distinct from where group bby having orderby;
 
 