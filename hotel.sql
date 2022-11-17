CREATE DATABASE hotel;
USE hotel;
create table hotels1(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
select * from hotels1;

insert into hotels1 values(1,'Annapurna Hotel','Hyd',123,'Charminer','2354A74T74D','Biryan',150,1,'Darshan','Karthi');
insert into hotels1 values(2,'Durga Hotel','Vizag',456,'RajajiNagar','9873A74T74D','Mutton',200,2,'Arun','Shashi');
insert into hotels1 values(3,'Balaji Hotel','Kurnool',789,'JaiNagar','345E56T654','Dosa',50,1,'Shubam','Akshay');
insert into hotels1 values(4,'Urvasi Hotel','Aalur',124,'JPNagar','1234D678T5','Idli',20,4,'Shashi','Josh');
insert into hotels1 values(5,'Poddatur Hotel','Tirupati',125,'Basaveshwara','78999TH56G','LemonRice',70,2,'Aishu','Manu');
insert into hotels1 values(6,'Babai Hotel','Vijaywada',126,'Banashankari','648F6H779','Phulihora',150,3,'Afreen','Pooja');
insert into hotels1 values(7,'Thulip Hotel','Guntur',127,'Nelamangala','4333G78H4','Palavu',70,1,'Spoorthi','Sweetha');
insert into hotels1 values(8,'Ulavacharu Hotel','Kakinada',128,'Ongole','456D67J898','Meals',100,2,'Sahana','Spandana');
insert into hotels1 values(9,'Komala Hotel','Anakapali',129,'Bapatla','98756D456E4','Chicken',170,7,'Shalini','Kavya');
insert into hotels1 values(10,'Anu Hotel','Nandyal',110,'Bellary','355V544Q45','PlaneDosa',60,3,'Nataraj','Geetha');

select * from hotels1;


create table fivestarhotels(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
select * from fivestarhotels; 

insert into fivestarhotels values(1,'Gaythari Hotel','Banglore',101,'Charminer','654B4T44D547','Biryan',150,1,'Veena','Geetha');
insert into fivestarhotels values(2,'Mourya Hotel','Mangalore',102,'RajajiNagar','24377B32G3','Mutton',200,2,'Arun','Johshila');
insert into fivestarhotels values(3,'Udupi Hotel','Bellary',103,'JaiNagar','3597H46T73','Dosa',50,1,'Sangeetha','Joythi');
insert into fivestarhotels values(4,'Mayura Hotel','Belgaum',104,'JPNagar','0924NH4536','Idli',20,4,'Vinay','Rashmi');
insert into fivestarhotels values(5,'Venkateshwara Hotel','Bijapur',105,'Basaveshwara','67834M548T9','LemonRice',70,2,'Asha','Ravi');
insert into fivestarhotels values(6,'Arun Hotel','Vijaywada',106,'Banashankari','65843G6544','Phulihora',150,3,'Anusha','Nayana');
insert into fivestarhotels values(7,'Hotel Pooo','Hospet',107,'Nelamangala','6544W356G7','Palavu',70,1,'Ganesha','Uday');
insert into fivestarhotels values(8,'Akku Hotel','Shimoga',108,'Ongole','6768F467Q4','Meals',100,2,'Smruthi','Sandeep');
insert into fivestarhotels values(9,' Punjabi Dhaba','Hubli',109,'Bapatla','14675F76W35','Chicken',170,7,'Sanjai','Sneha');
insert into fivestarhotels values(10,'Afreen Biryan','Tumkur',110,'Bellary','4678XfG45','PlaneDosa',60,3,'Akshara','Prasad');

select * from fivestarhotels; 



create table threestarhotels(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
insert into threestarhotels values(1,'Chats & Juice Corner ','Rajkot',101,'Gopalrao','235R34W45776','Biryan',120,1,'Tilak','srisham');
insert into threestarhotels values(2,'Thinnantha Bhojana','South Mumbai',102,'Deshmukh ','96543G45E4','Mutton',100,2,'spoorthi','smruthi');
insert into threestarhotels values(3,'PottaPenchudam','Karnataka',103,'Bhadkamkar Marg','2125D45E45','Dosa',40,1,'Sinchana','Shubam');
insert into threestarhotels values(4,'Vachi thini Po','Andhara',104,'Amirpet','566G32W46','Idli',25,4,'Shashank','Sanjay');
insert into threestarhotels values(5,'LuLu chats','Tamil Nadu',105,'Patkar','1234N443E32','LemonRice',30,2,'Rohan','Prashant');
insert into threestarhotels values(6,'Oriean Chats','Kerela',106,'Bandra','546576F7U43','Phulihora',40,3,'Neeraj','Jeevika');
insert into threestarhotels values(7,'Pooo Chats','Maharastra',107,'Gamdevi','2843Q88I65','Palavu',50,1,'Jaideep','Gavi');
insert into threestarhotels values(8,'Rashmi chats','Gujarat',108,'Sidhwa','874K76O766','Meals',60,2,'Ganesh','Gagan');
insert into threestarhotels values(9,'Ravi chats','UP',109,'Barodawallah','6543P78O876','Chicken',190,7,'Chetan','Chaitra');
insert into threestarhotels values(10,'Shubi phuri','Telengana',110,'Jangali','6567V78M456','PlaneDosa',40,3,'vinoda','Lokesh');

select * from threestarhotels;


SELECT hotels1.Hotel_name,hotels1.location_area, fivestarhotels.Hotel_name, fivestarhotels.city FROM Andhara_hotels INNER JOIN fivestarhotels ON  hotels1.id=fivestarhotels.id;
SELECT hotels1.Hotel_name,hotels1.location_area, fivestarhotels.Hotel_name,departments.city FROM Andhara_hotels left JOIN fivestarhotels  ON  hotels1.id=fivestarhotels.id;
SELECT hotels1.Hotel_name,hotels1.location_area,fivestarhotels.Hotel_name, departments.city FROM Andhara_hotels right JOIN fivestarhotels ON  hotels1.id=fivestarhotels.id;
SELECT hotels1.Hotel_name,hotels1.location_area, fivestarhotels.Hotel_name, departments.city FROM Andhara_hotels cross JOIN fivestarhotels ON  hotels1.id=fivestarhotels.id;

SELECT Hotel_name FROM hotels1 WHERE location_area=(SELECT location_area FROM fivestarhotels where chief_name='geetha');
SELECT Hotel_name FROM  hotels1 WHERE location_area=(SELECT location_area FROM fivestarhotels where hotel_ownerName='Arun');
SELECT Hotel_name FROM  hotels1 WHERE location_area=(SELECT location_area FROM fivestarhotels where city='bellary');
SELECT Hotel_name FROM  hotels1 WHERE location_area=(SELECT location_area FROM fivestarhotels where pincode=105);


