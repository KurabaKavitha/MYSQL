CREATE DATABASE movies_mm;
use movies_mm;
CREATE TABLE movies_data(id int,movie_name varchar(20),movie_ratings varchar(20),departure_date date,take_off time,created_at timestamp,created_by varchar(20));
SELECT *FROM movies_data;
INSERT INTO movies_data(id,movie_name,movie_ratings,departure_date,_take_off,created_at,created_by)VALUES(1,'KGF2',9,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(1,'Charli',9,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(2,'Puspa',8,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(3,'kgf1',9,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(4,'vikram',9,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(5,'ganga',7,current_date(),current_time(),now(),now());
INSERT INTO movies_data() VALUES(1,'arjun1',9,current_date(),current_time(),now(),now());

SELECT*FROM movies_data;

SELECT movie_name FROM movies_data WHERE movie_name like '%C';
SELECT movie_name FROM movies_data WHERE movie_name like '%C%';
 SELECT movies_ratings FROM movies_data WHERE movie_ratings like '%9%';
SELECT*FROM movies_data;
SELECT UPPER (movie_name) from movies_data;
SELECT LOWER(movie_name) from movies_data;
SELECT CONCAT(movie_name,movie_ratings) as together from movies_data;
/*Instring: 'xworkzodc' which character position u want*/
SELECT INSTR ('puspa','s') AS position;
SELECT INSTR ('puspa','p') AS position;
/*substr:('BANGALORE')it will be give the substring of a string 4,4*/
SELECT SUBSTR('puspa',3,3) AS substring; 
SELECT substr(movies_name,3,5) from movies_data;
SELECT *FROM movies_data;
