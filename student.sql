CREATE DATABASE std_id;
use std_id;
CREATE TABLE student_inform(id int,std_name varchar(20),std_usn varchar(20),std_gender varchar(20),std_branch varchar(20),departure_date date,created_at timestamp,created_by varchar(20));
SELECT*FROM student_inform;
INSERT INTO student_inform() VALUES(1,'spurthi','18cs143','female','cse',current_date(),current_time(),now());
INSERT INTO student_inform() VALUES(2,'DEEKSHA','18cs013','female','cse',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(3,'arjun','18me019','male','mech',current_date(),current_time(),6);
INSERT INTO student_inform() VALUES(4,'DerA','18cv12','male','civil',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(5,'Danush','18cs13','male','cse',current_date(),current_time(),8);
INSERT INTO student_inform() VALUES(6,'haristhA','18cs58','female','cse',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(7,'teju','18me59','male','mech',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(8,'rana','18ece11','male','ece',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(9,'Daksha','18cs069','female','cse',current_date(),current_time(),5);
INSERT INTO student_inform() VALUES(10,'DEEpak','18ele14','male','ele',current_date(),current_time(),5);
SELECT*FROM student_inform;

ALTER TABLE student_inform ADD COLUMN Age int;
SELECT*FROM student_inform;

SELECT *FROM student_inform WHERE std_branch="cse" ;
SELECT *FROM student_inform WHERE id in(1,3,5);
SELECT *FROM student_inform WHERE id not in(1,5,6);
SELECT*FROM student_inform WHERE id between 4 and 6;
SELECT *FROM student_inform order by id desc;

SELECT COUNT(*) FROM student_inform;
SELECT COUNT(*) AS no_of_rows FROM student_inform;
SELECT SUM(id) from student_inform;
SELECT max(id) from student_inform;
SELECT min(id) from student_inform;
SELECT avg(id) from student_inform
SELECT COUNT(*) FROM student_inform;

SELECT std_gender FROM  student_information WHERE std_gender like '%e';





