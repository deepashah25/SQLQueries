create table student
(sid int primary key,
sname varchar(25) not null,
city varchar(25) default 'Pune',
mobile bigint unique,
marks int check(marks>0)
);

insert into student values(1,'om','nagpur',99888,90);

insert into student(sid,sname,mobile) values(4,'aditi',99834325);

select * from student;

--update student set columnanme=newvalue,col2=newval where condi

update student set marks=85 where sname='om';


update student set mobile=12345,marks=92 where sname='ram';

delete from student where sid=1;
--tOMORROW 9.15 TO 10.15 



















sp_help 'student';

--primary key and unique diff
--generalized we say then unique allows nulls and primary doesnt

--but in sql server unique constraint allows by default only one null 
--we can change this behavior of unique by creating non clustered index


