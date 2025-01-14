##Normalization

create database pivote;
use pivote;

create table order_table(
order_id int,
employee_id int,
vender_id int);



insert into order_table values (1, 258, 1580),
(2, 254, 1496),
(3, 257, 1494),
(4, 261, 1650),
(5, 251, 1654),
(6, 253, 1664),
(7, 255, 1678),
(8, 256, 1616),
(9, 259, 1492),
(10, 250, 1602),
(11, 258, 1540);

select * from order_table;

select vender_id,
if(employee_id=254,1,NULL) as '254',
if(employee_id=257,1,NULL) as emp257,
if(employee_id=261,1,NULL) as emp261,
if(employee_id=251,1,NULL) as emp251,
if(employee_id=253,1,NULL) as emp253 from
order_table ;

select order_id,
if(employee_id=254,1,NULL) as '254',
if(employee_id=257,1,NULL) as emp257,
if(employee_id=261,1,NULL) as emp261,
if(employee_id=251,1,NULL) as emp251,
if(employee_id=253,1,NULL) as emp253 from
order_table ;
