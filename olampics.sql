CREATE DATABASE ola_1;
use ola_1;
CREATE TABLE olampics(id int not null, oly_name varchar(20) unique,no_of_models int unique,country varchar(20) unique,no_of_players int not null);
SELECT*FROM olampics;
INSERT INTO  olampics VALUES(1,'Dhoni',5,'India',11);
INSERT INTO  olampics VALUES(2,'kholi',3,'Austrilia',11);
INSERT INTO  olampics VALUES(3,'dhawan',1,'africa',11);
INSERT INTO  olampics VALUES(4,'sania',9,'westIndia',1);
INSERT INTO  olampics VALUES(1,'pvsindhu',11,'northIndia',1);
INSERT INTO  olampics VALUES(1,'rohit',2,'southIndia',11);
INSERT INTO  olampics VALUES(1,'gorda',3,'eastIndia',9);
SELECT*FROM olampics ;


