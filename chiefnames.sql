CREATE DATABASE CHIEF;
USE CHIEF;
create table chiefstaff(id int not null, chief_name varchar(30),city varchar(30),pincode int,location_area varchar(30),chiefpay_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,chiefh_ownerName varchar(30),oppchief_name varchar(30));
insert into chiefstaff values(1,'Gaythari Hotel','Banglore',101,'Charminer','654B4T44D547','Biryan',150,1,'Veena','Geetha');
insert into chiefstaff values(2,'Mourya Hotel','Mangalore',102,'RajajiNagar','24377B32G3','Mutton',200,2,'Arun','Johshila');
insert into chiefstaff values(3,'Udupi Hotel','Bellary',103,'JaiNagar','3597H46T73','Dosa',50,1,'Sangeetha','Joythi');
insert into chiefstaff values(4,'Mayura Hotel','Belgaum',104,'JPNagar','0924NH4536','Idli',20,4,'Vinay','Rashmi');
insert into chiefstaff values(5,'Venkateshwara Hotel','Bijapur',105,'Basaveshwara','67834M548T9','LemonRice',70,2,'Asha','Ravi');
insert into chiefstaff values(6,'Arun Hotel','Vijaywada',106,'Banashankari','65843G6544','Phulihora',150,3,'Anusha','Nayana');
insert into chiefstaff values(7,'Hotel Pooo','Hospet',107,'Nelamangala','6544W356G7','Palavu',70,1,'Ganesha','Uday');
insert into chiefstaff values(8,'Akku Hotel','Shimoga',108,'Ongole','6768F467Q4','Meals',100,2,'Smruthi','Sandeep');
insert into chiefstaff values(9,' Punjabi Dhaba','Hubli',109,'Bapatla','14675F76W35','Chicken',170,7,'Sanjai','Sneha');
insert into chiefstaff values(10,'Afreen Biryan','Tumkur',110,'Bellary','4678XfG45','PlaneDosa',60,3,'Akshara','Prasad');

select * from chiefstaff; 


SELECT*FROM chiefstaff WHERE chief_name='arunhotel' and id=6;
SELECT*FROM chiefstaff WHERE  location_area='ongole' and id=4;
SELECT*FROM chiefstaff WHERE chief_name between' udupi' and 'akkuhotel';
SELECT*FROM chiefstaff WHERE ID IN(3,4,5);
SELECT*FROM chiefstaff WHERE ID NOT IN(2,1,4,5);
SELECT *FROM chiefstaff ORDER BY chief_name;
SELECT *FROM chiefstaff ORDER BY caption_name;
SELECT count(chief_name) from  chiefstaff group by location_area having count(chief_name);
SELECT count(id)FROM chiefstaff group by id;
SELECT SUM(id) from chiefstaff group by id;
SELECT max(id) from chiefstaff group by id;
SELECT min(id) from chiefstaff group by id;
SELECT avg(id) from chiefstaff group by id;
SELECT* FROM chiefstaff WHERE game_name between 1 and 4;
SELECT* FROM chiefstaff WHERE game_name between 2 and 5;
SELECT* FROM chiefstaff WHERE game_name between 8 and 10;
SELECT* FROM chiefstaff WHERE game_name between 4 and 6;
SELECT* FROM chiefstaff WHERE game_name between 5 and 10;

SELECT*FROM  chiefstaff order by game_name ;
SELECT  caption_name FROM  chiefstaff order by caption_name ;
SELECT  pincode FROM  chiefstaff order by pincode ;
SELECT  city FROM  chiefstaff order by city;
SELECT  special_item FROM  chiefstaff order by speial_item ;
SELECT  location_area FROM  chiefstaff order by location_area ;
SELECT  chiefh_ownerName FROM  chiefstaff order by chiefh_ownerName;

SELECT*FROM chiefstaff WHERE ID IN(3,4,5);
SELECT*FROM chiefstaff WHERE ID NOT IN(2,1,4,5);
