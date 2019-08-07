create table candidates1
select * from candidates

insert into candidates values(1,'sana','cdm',20000,25)
insert into candidates values(2,'sadhna','kdm',20000,25)
insert into candidates values(3,'samana','vdm',40000,35)
insert into candidates values(4,'sanvina','jdm',20000,55)
insert into candidates values(5,'sam','fdm',50000,45)


create Database Exercise
use Exercise


create table candidates1(id int,name varchar(20),city varchar(20),age int)
insert into candidates1 values(1,'sam','cdm',20)
insert into candidates1 values(2,'ram','vdm',25)
insert into candidates1 values(3,'sana','cdm',20)
insert into candidates1 values(4,'sasi','vdm',25)
select * from candidates1

create table project2 
(
id int,
pr_no int,
pr_dept varchar(20)
)
select * from project2

insert into project2 values(1,20,'ece')
insert into project2 values(2,21,'cse')
insert into project2 values(3,22,'eee')

select city, pr_dept from candidates1 full join project2 on candidates1.id =project2.id