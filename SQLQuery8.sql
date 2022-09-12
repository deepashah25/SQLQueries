create database ThinkqPortal;

use ThinkqPortal;
--constraint rule/validation
create table student
(rollno int primary key,
 sname varchar(20) not null,
 age tinyint check(age>0),
 addr varchar(25) not null default 'Pune',
 dob date,
 mobile bigint  unique,
 
 );

 insert into student values(8,'Deepa',20,'','2002-3-21',987666902);

 
insert into student(rollno,sname,age,mobile) values(6,'Shanaya',20,9876655);
select * from student;

update student set addr='Nashik' where rollno=8;
  --primary unique + can't have null values(mandatory)
  --the column on which unique constraint is applied can have null values

 --tinyint,smallint,int,bigint
 --float, real

 --char(n)-fixed varchar(n)-varchar
 --date 'yyyy-mm-dd',datetime,time
 --binary





 
 select * from student;

 select * from student;
drop table student;

--delete command
delete from student where sname='omkar';
