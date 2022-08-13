create table vmc(
id int ,
name varchar(20) ,
age int ,
city varchar(20)
);
insert into vmc(id,name,age,city)
values
(1,'a',23,'agra'),
(2,'b',35,'mumbai'),
(3,'c',45,'bombay');
#using and operator
select * from vmc where city = 'Agra' and name = 'a' ;
#using or operator 
select * from vmc where city = 'Bombay' or age = 12 ;
#using not operator
select id,name,city from vmc where not city = "Bombay" ;
#using not and or operators 
select name,id,city from vmc where not (city = "Agra" or city = "bombay") ;
#using or , and operators
select name , id , city from vmc where (city = 'mumbai' or city = 'agra') and age = 35 ;

select id,name,city from vmc where not(city = 'Agra' or city = 'Bombay') ; 
select id , name , city from vmc where  (city = 'Agra' or city = 'bombay') and age = 45 ;
