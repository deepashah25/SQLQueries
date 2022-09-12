create database PB3;
use PB3;

--primary is unique+not null
create table student 
(sid int primary key,
sname varchar(20) not null ,
marks int check(marks>0),
mobile bigint,
city varchar(30) default 'Pune');

--emp 
--book




insert into student values(1,'Udit',98,576867,'mumbai');

insert into student(sid,sname) values(2,'omkar');

select * from student;

drop table student;

