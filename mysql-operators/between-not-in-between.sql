create table revi(
id int ,
name varchar(20) ,
age int ,
city varchar(20) 
);
insert into revi(id,name,age,city)
values
(1,'a',34,'bombay'),
(2,'b',23,'mumbai'),
(3,'c',45,'delhi');
select * from revi ;
#using between operator 
select * from revi where id between 1 and 2 ;
select * from revi where age not between 23 and 34 ;
select * from revi where name between 'b' and 'c' ;
#using not between operator
create table rsons(
id int ,
name varchar(20) ,
city varchar(20) ,
dob date
);
insert into rsons(id,name,city,dob)
values
(1,'a','mumbai' ,"2001-05-11"),
(2,'b','bangalore',"2005-10-31"),
(3,'c','chennai',"1997-12-23");
select * from rsons where dob between "1997-12-23" and "2001-05-11";
