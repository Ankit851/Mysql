# creating table core
create table core(
id int ,
Name varchar(10) ,
rollnum int ,
age int 
);
insert into core(id,Name,rollnum,age) 
values
(1,'A',22,12),
(2,'b',24,32),
(3,'c',21,23),
(4,'d',24,25);

#Using the select clause

#printing the data required
select * from core ;
#selecting particular columns
select id,name from core ;
#making aliases
select id as ID , name as Name from core ;
#using where clause 
select * from core where id = 1 ;
select id,name from core where age > 22 ;
select id,name,rollnum from core where id <> 1 ;
select name,rollnum from core where age!=21 ;

