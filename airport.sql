CREATE DATABASE airport_data;
use airport_data;
CREATE TABLE airport_inform(id int,passenger_name varchar(20),contact_no bigint,
flight_no varchar(30),departure_date date,take_off time,created_at timestamp,created_by varchar(20) ,
passenger_list varchar(25),staff_list varchar(20),pilot_name varchar(20),gender_name varchar(10));
SELECT*FROM airport_inform;
INSERT INTO airport_inform(id,passanger_name,contact_no,flight_no,departure_date,take_off,created_at ,created_by,passanger_list,staff_list,pilot_name,gender_name)
  VALUES (1,'somashker',6584265,'INDIA5452GH89',current_date(),current_time(),now(),now(),100,25,'Arjun','male');
  INSERT INTO airport_inform() VALUES(1,'somashker',6584265,'INDIA5452GH89',current_date(),current_time(),now(),now(),100,25,'Arjun','male');
  INSERT INTO airport_inform() VALUES(2,'savithri',6465656562,'rdct255586cg5',current_date(),current_time(),now(),5,100,25,'Arjun','female');
   INSERT INTO airport_inform() VALUES(3,'kavitha',6465656562,'rdcth2586cg5',current_date(),current_time(),now(),5,100,25,'Arjun','female');
   INSERT INTO airport_inform() VALUES(4,'teja',6465656562,'rdct542586cg5',current_date(),current_time(),now(),5,100,25,'Arjun','female');
   INSERT INTO airport_inform() VALUES(5,'savitha',6465656562,'rdct25ft86cg5',current_date(),current_time(),now(),5,100,25,'Arjun','female');
   INSERT INTO airport_inform() VALUES(6,'sreedhar',6465656562,'rdctft2586cg5',current_date(),current_time(),now(),5,100,25,'Arjun','male');
   INSERT INTO airport_inform() VALUES(7,'lucky',6465656562,'rdct258dt6cg5',current_date(),current_time(),now(),5,100,25,'Arjun','male');
   INSERT INTO airport_inform() VALUES(8,'rajanna',6465656562,'rdct62586cg5',current_date(),current_time(),now(),5,100,25,'Arjun','male');
   INSERT INTO airport_inform() VALUES(9,'indhu',6465656562,'rdct258gg6cg5',current_date(),current_time(),now(),5,100,25,'Arjun','female');
   INSERT INTO airport_inform() VALUES(10,'somu',6465516619,'rdcvgn6636cg5',current_date(),current_time(),now(),5,100,25,'Arjun','male');
  

ALTER TABLE airport_inform ADD COLUMN Age int;
SELECT *From airport_inform;

ALTER TABLE airport_inform RENAME COLUMN id to slno;
SELECT *FROM airport_inform;

RENAME TABLE airport_inform to air;
SELECT *FROM air;
/*WHERE: Is used to filter the data from the table based on the condition
/* syntax for WHERE
SELECT *FROM table_name WHERE condition*/
SELECT*FROM air WHERE slno=10;

SELECT flight_no FROM air where flight_no='INDIA5452GH89';
SELECT slno,flight_no FROM air where flight_no='rdct542586cg5';

SELECT created_by from air where  created_by =5; 
