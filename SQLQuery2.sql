alter table trainer add email varchar(25);

alter table trainer drop column email;

alter table trainer drop constraint DF__trainer__city__4BAC3F29;


alter table trainer alter column exper bigint;


alter table trainer drop constraint PK__trainer__DC105B0FCCF94E1C;

alter table trainer add Primary key(tid);


--foreign key