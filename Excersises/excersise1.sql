
create database excersise;
use excersise;
select database();
create table people(
	first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);
insert into people(first_name,last_name,age)
values('Tina','Becheler',13);
insert into people(first_name,last_name,age)
values('Bob','Becheler',13);
insert into people
values('ali','Becheler',23);
insert into people
values('Linda','Becheler',45),('Philip','Frond',38),('Calvin','Fischedeor',70);
select * from people;
drop database excersise;