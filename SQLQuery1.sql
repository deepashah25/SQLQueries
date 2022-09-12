use PB2;

create table trainer
(tid int primary key,
tname varchar(20) not null,
exper int check(exper>=0),
mobile bigint unique,
city varchar(25) default 'Pune');

insert into trainer values(1,'deepa',10,999999,'pune');

insert into trainer(tid,tname) values(3,'Deepa');


select *  from trainer;


update trainer set exper=15,city='Mumbai' where tid=2;


update trainer set tname='kalyani' where tid=1;

--create drop(structure),alter(structure) DDL

--insert,update(data),delete(data)-DML