# use database aiyaan
use aiyaan ;
# use the table rev3
create table rev3(
id int ,
Name varchar(24) ,
age int ,
city varchar(20) 
);
insert into rev3(id,Name,age,city)
values
(1,"a",23,"Delhi") ,
(2,"b",25,"Bhopal") ,
(3,"c",34,"Mumbai") ,
(4,"d",42,"Bangalore") ;
#using in and not in operators
select id,name from rev3 where age in(23,42) ;
select * from rev3 where city in("Bhopal","Mumbai") ;
select * from rev3 where id in(1,2,3) ;
#Not in operator
select name,id from rev3 where age not in(23,25,42) ;
select * from rev3 where city not in("Delhi","Mumbai") ;
