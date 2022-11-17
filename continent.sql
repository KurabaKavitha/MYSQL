CREATE DATABASE CON;
USE CON;
CREATE TABLE continent(id int not null,con_names varchar(40) unique,no_of_population int , con_area int,density int,colour varchar(30) unique,p_share int,check(no_of_population>=30));
SELECT *FROM continent;
INSERT INTO continent VALUES(1,'ASIA',3261,3103,105,'ORANGR',41);
INSERT INTO continent VALUES(2,'AFRICA',1340,2964,45,'YELLOW',17);
INSERT INTO continent VALUES(3,'EUROPE',7476,2213,34,'SKYBL',9);
INSERT INTO continent VALUES(4,'NAMERICA',5920,2133,28,'GREEN',7);
INSERT INTO continent VALUES(5,'SAMERICA',4307,1746,25,'PARROTG',5);
INSERT INTO continent VALUES(6,'AUSTRALIA',4311,8486,5,'GREY',05);
INSERT INTO continent VALUES(7,'ANTARCTICA',3620,13720,2,'BLUE',00);
SELECT *FROM continent;

SELECT count(id)FROM continent group by id;
SELECT SUM(id) from continent group by id;
SELECT max(id) from continent group by id;
SELECT min(id) from continent group by id;
SELECT avg(id) from continent group by id;

SELECT count(con_name)FROM continent group by con_name;
SELECT SUM(con_name) from continent group by con_name;
SELECT max(con_name) from continent group by con_name;
SELECT min(con_name) from continent group by con_name;
SELECT avg(con_name) from continent group by con_name;


SELECT count(con_name)FROM continent group by con_name HAVING count(con_name);
SELECT SUM(con_name) from con_name group by con_name having SUM (con_name) ;
SELECT max(con_name) from continent group by con_name having max (con_name) ;
SELECT min(con_name) from continent group by con_name having min(con_name);
SELECT avg(con_name) from continent group by con_name having avg (con_name);

SELECT REVERSE (con_names) FROM continent;
SELECT REVERSE (no_of_population) FROM continent;
SELECT REVERSE (con_area) FROM continent;
SELECT REVERSE (colour) FROM continent;
SELECT REVERSE (density) FROM continent;

SELECT lpad('olympics',4,'AAA');
SELECT lpad('foodball',4,'AAAaa');
SELECT lpad('players',5,'ccc');
SELECT lpad('champians',6,'xxx');

SELECT rpad('olympics',4,'AAA');
SELECT rpad('foodball',4,'AAAaa');
SELECT rpad('players',5,'ccc');
SELECT rpad('champians',6,'xxx');

SELECT *FROM continent limit 2;
SELECT*FROM continent order by id DESC limit 2;
SELECT *FROM continent order by name DESC LIMIT 2;

SELECT datediff('2022-11-04','2022-10-22');
SELECT datediff('2022-12-10','2022-10-20');
SELECT datediff('2022-09-04','2022-10-15');
SELECT datediff('2022-02-04','2022-10-22');
SELECT datediff('2022-08-04','2022-02-22');

.
SELECT dayname('2022-10-11');
SELECT dayname('2023-02-8');
SELECT dayname('2025-04-28');
SELECT dayname('2026-06-22');
SELECT dayname('2028-07-15');

SELECT greatest(35,56,66,44,76,85,32);
SELECT greatest(36,25,45,15,85,96,48);
SELECT greatest(52,45,65,85,95,75,35);
SELECT greatest(74,85,96,63,52,41,32,12);

