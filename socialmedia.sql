CREATE DATABASE socialmedia;
use socialmedia;
CREATE table instragram(id int,in_name varchar(30),in_location varchar(40),date_od_birth date,gender varchar(20),age int, email varchar(90),password varchar(20),phonenum long,follwers int,follow int);
SELECT *from instragram;
INSERT INTO instragram VALUES (1,'kavi','bellari','2000-03-25','female',22,'somu25@gmail.com','kavi',9019363515,86,75);
INSERT INTO instragram VALUES (2,'vinu','banglore','1999-04-26','male',23,'vinu@gmail.com','vuygb',9019385525,85,76);
INSERT INTO instragram VALUES (3,'pallu','belgum','1998-05-27','female',12,'pallu@gmail.com','wcr4c',9985233515,84,77);
INSERT INTO instragram VALUES (4,'varun','bang','1997-06-15','male',24,'varun@gmail.com','vtgbh',909556265,83,78);
INSERT INTO instragram VALUES (5,'somu','hyder','1996-07-13','male',25,'somu@gmail.com','svyuiu',90189532,82,79);
INSERT INTO instragram VALUES (6,'savi','kurnool','1995-08-12','female',26,'savi@gmail.com','kfvygbu',9019365262,81,80);
INSERT INTO instragram VALUES (7,'kavya','chitoor','1994-09-14','female',27,'kavya@gmail.com','wedew',9019365963,80,81);
INSERT INTO instragram VALUES (8,'manju','chandur','1993-10-28','male',28,'manju@gmail.com','dfw45h',9019363522,76,82);
INSERT INTO instragram VALUES (9,'manu','hospet','1992-11-30','male',29,'manu@gmail.com','kaviewfc',9019666623,75,83);
INSERT INTO instragram VALUES (10,'kalli','kunka','1991-12-31','male',21,'kalli@gmail.com','kacewcew',901956622,73,84);

SELECT *from instragram;

CREATE table watsappp(id int,w_name varchar(30),w_location varchar(40),date_of_birth date,gender varchar(20),age int, email varchar(90),password varchar(20),phonenum long,gro int,stat int);
SELECT *FROM watsappp;
INSERT INTO  watsappp VALUES (1,'kavi','banglore','1991-12-31','female',22,'somu25@gmail.com','kavi',9019363515,86,5);
INSERT INTO  watsappp VALUES (2,'vinu','bellari','1992-11-30','male',23,'vinu@gmail.com','vuygb',9019385525,85,6);
INSERT INTO  watsappp VALUES (3,'pallu','belgum','1993-10-28','female',12,'pallu@gmail.com','wcr4c',9985233515,84,7);
INSERT INTO  watsappp VALUES (4,'varun','bangla','1994-09-14','male',24,'varun@gmail.com','vtgbh',909556265,83,8);
INSERT INTO  watsappp VALUES (5,'somu','rajajinagar','1995-08-12','male',25,'somu@gmail.com','svyuiu',90189532,82,9);
INSERT INTO  watsappp VALUES (6,'savi','rampura','1996-07-13','female',26,'savi@gmail.com','kfvygbu',9019365262,81,8);
INSERT INTO  watsappp VALUES (7,'kavya','hydera','1997-08-15','female',27,'kavya@gmail.com','wedew',9019365963,80,1);
INSERT INTO  watsappp VALUES (8,'manju','manglore','1998-07-13','male',28,'manju@gmail.com','dfw45h',9019363522,76,2);
INSERT INTO  watsappp VALUES (9,'manu','belgavi','1999-09-13','male',29,'manu@gmail.com','kaviewfc',9019666623,75,3);
INSERT INTO  watsappp VALUES (10,'kalli','chickpet','2022-07-13','male',21,'kalli@gmail.com','kacewcew',901956622,73,4);

SELECT *FROM watsappp;

CREATE table facebook(id int,f_name varchar(30),f_location varchar(40),date_od_birth date,gender varchar(20),age int, email varchar(90),password varchar(20),phonenum long,accn int,follwers int);
SELECT *FROM facebook;
INSERT INTO  facebook VALUES (1,'arjun','banglore','1996-07-13','female',22,'somu25@gmail.com','kavi',9019363515,1,75);
INSERT INTO  facebook VALUES (2,'ajith','bellari','1997-05-14','male',23,'vinu@gmail.com','vuygb',9019385525,2,76);
INSERT INTO  facebook VALUES (3,'pallu','belgum','1998-07-20','female',12,'pallu@gmail.com','wcr4c',9985233515,3,77);
INSERT INTO facebook VALUES (4,'varun','bangla','1996-07-13','male',24,'varun@gmail.com','vtgbh',909556265,8,78);
INSERT INTO  facebook VALUES (5,'somu','rajajinagar','2000-07-13','male',25,'somu@gmail.com','svyuiu',90189532,4,79);
INSERT INTO  facebook VALUES (6,'savi','rampura','2001-12-31','female',26,'savi@gmail.com','kfvygbu',9019365262,5,80);
INSERT INTO  facebook VALUES (7,'kavya','hydera','2002-08-10','female',27,'kavya@gmail.com','wedew',9019365963,6,81);
INSERT INTO  facebook VALUES (8,'manju','manglore','2022-06-13','male',28,'manju@gmail.com','dfw45h',9019363522,7,82);
INSERT INTO facebook VALUES (9,'manu','belgavi','2023-05-13','male',29,'manu@gmail.com','kaviewfc',9019666623,8,83);
INSERT INTO  facebook VALUES (10,'kalli','chickpet','2024-011-13','male',21,'kalli@gmail.com','kacewcew',901956622,9,84);

SELECT *FROM facebook;
SELECT *FROM watsappp;
select * from instragram;

SELECT instragram.in_name,instragram.email, watsapp.w_name, watsappp.follwers FROM instragram INNER JOIN watsapps ON  instragram.id=watsappp.id;
SELECT instragram.in_name,instragram.email, watsapps.w_name,watsappp.follwers FROM instragram left JOIN watsapp  ON  instragram.id=watsappp.id;
SELECT instragram.in_name,instragram.email,watsapp.w_name, watsapp.follwers FROM instragram right JOIN watsapp ON instragram.id=watsappp.id;
SELECT instragram.in_name,instragram.email, watsapp.w_name, watsapp.follwers FROM instragram  cross JOIN watsapp ON  instragram.id=watsappp.id;

SELECT in_name FROM instragram WHERE w_location=(SELECT location_area FROM watsappp where w_name='somu');
SELECT in_name FROM  instragram WHERE w_location=(SELECT location_area FROM watsappp where gender ='male');
SELECT in_name FROM  instragram WHERE w_location=(SELECT location_area FROM watsappp where email='somu@gmail.com');
SELECT in_name FROM  instragram WHERE w_location=(SELECT location_area FROM watsappp where password='vtghb');

