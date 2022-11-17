CREATE TABLE CHAMP;
USE CHAMP;
CREATE TABLE CHAMPINES(id int not null,game_name varchar(40) not null unique,no_of_players int not  null unique,
 check(no_of_players>=10) ,
country_participated varchar(60) not null ,no_of_medeals int not null unique,
caption_name varchar(30) not null unique ,penalty_points int not null unique,bonus_points int not null unique,
sponcer  varchar(30) not null unique,venue varchar(30) not null unique,team_rank int not null unique,
team_total_points int primary key,player_ranking int not null unique,
winner_team varchar(30) unique not null,runners_team varchar(30) unique not null,
semi_finalteam varchar(30) unique not null,refree_team varchar(30) unique not null,host_country varchar(20) unique not null,
qualifier_team_winner varchar(30) unique not null,qualifier_team_runner varchar(20) unique not null,game_type varchar(30) not null unique,CAMPNAME varchar(20),contact_no bigint,
flight_no varchar(30),departure_date date,take_off time,created_at timestamp,created_by varchar(20) ,
passenger_list varchar(25),staff_list varchar(20),pilot_name varchar(20),gender_name varchar(10));
SELECT*FROM CHAMPINES;
INSERT INTO CHAMPINES VALUES(1,'LAWNBOWLS',11,'INDIA',6,'RUPARANI',15,10,'UKCOMPANY','BOWRINGINS',1,21,1,'CHOUBEY','PINKI','LOYCHOUBEY','KINGPINS','INDIA','HOLYROLLERS','MORTALPINS','FLATSUR','somashker',6584265,'INDIA5452GH89',current_date(),current_time(),now(),now(),6,100,25,'Arjun','male');
INSERT INTO CHAMPINES VALUES(2,'WEIGHTLIFT',19,'germany',1,'lasha',37,18,'USA','IEXBCENTER',2,25,2,'MIRABAI','ARAINE','BORGOHAIN','NICHO','AUSTRALIA','GHANA','BIRMING','WEIGHT','savithri',6465656562,'rdct255586cg5',current_date(),current_time(),now(),7,100,25,'arun','male');
INSERT INTO CHAMPINES VALUES(3,'ATHLE',10,'canada',10,'USHA',28,11,'KANCHI','INTERNAL',8,26,7,'THALI','MBEM','MARYK','ABHI','CANADA','BINDRA','DHAYAM','RUNNER','teja',6465656562,'rdct542586cg5',current_date(),current_time(),now(),5,100,25,'varun','male');
INSERT INTO CHAMPINES VALUES(4,'SWIMMI',15,'austrilia',8,'LAURE',23,19,'FRANCE','WORLDSWIM',4,29,4,'MANAUDOU','MICHAEL','MARKSP','MATTBIO','AMERICAN','BABBOWN','JANETEV','SWIMM','savitha',6465656562,'rdct25ft86cg5',current_date(),current_time(),now(),8,100,25,'vinay','male');
INSERT INTO CHAMPINES VALUES(5,'GYMNASTICS',17,'asia',7,'dipakarm',24,20,'RUSSIA','CHAMIANS',5,24,5,'SIMONE','BILES','SVETLANA','ROMANIA','NADIA','LARISA','LATYNINA','GYM','lucky',6465656562,'rdct258dt6cg5',current_date(),current_time(),now(),9,100,25,'naik','male');
INSERT INTO CHAMPINES VALUES(6,'TABLETENNIS',18,'namerica',9,'AMATA',25,17,'ATLANTA','WTABLECH',6,23,6,'DOREEN','AMUSAN','OLUW','ATOBILA','ABUJA','IBRAHIN','FADEK','TTEN','savitha',6465656562,'rdct25ft86cg5',current_date(),current_time(),now(),1,100,25,'sathwik','male');
INSERT INTO CHAMPINES VALUES(7,'HOCKEY',20,'chinna',4,'BLESSING',22,16,'GRORGE','PATIENCE',7,23,7,'OKON','REGINA','GLORY','NATHANI','UK','GRACE','AYEMOB','HOCK','indhu',6465656562,'rdct258gg6cg5',current_date(),current_time(),now(),2,100,25,'shasiu','male');
INSERT INTO CHAMPINES VALUES(8,'CRICKET',22,'japaneese',3,'WISDOM',10,'ARIZONA',26,15,'ABHJA','HOUSTON',8,22,7,'TEXAS','AYEMOB','JENNIFER','MADU','PAKISTHAN','KEMI','FRANCIS','CRI','teja',6465656562,'rdct542586cg5',current_date(),current_time(),now(),3,100,25,'swapana','female');

SELECT*FROM CHAMPINES;