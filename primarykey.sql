CREATE DATABASE primary_1;
use primary_1;
/*composite primary key apply to the multiple of coloums*/
CREATE TABLE generalstores(id int primary key,name varchar(30) unique,items varchar(20) unique,price int not null,location varchar(30) unique);
SELECT*FROM generalstores;
INSERT INTO generalstores VALUES(1,'chaitanyageneralstores','sunfloweroil',160,'bidhar');
INSERT INTO generalstores VALUES(2,'manjunathageneralstores','soontorsoap','45','rajajinagar');
INSERT INTO generalstores VALUES(3,'kaverigeneralstores','powder',20,'shivajinagar');
INSERT INTO generalstores VALUES(4,'somugeneralsores','cocunetoil',40,'navaranga');
SELECT*FROM generalstores;

CREATE TABLE bank(b_id int primary key,b_name varchar(20) unique,location varchar(20) ,manager varchar(20) unique);
SELECT*FROM bank;
INSERT INTO bank VALUES(101,'HDFC','BTM','VINODA');
INSERT INTO bank VALUES(102,'SBI','Rajajinagar','somashaker');
INSERT INTO bank  VALUES(103,'KPGB','shivajinagar','Pallavi');
INSERT INTO bank VALUES(104,'CANARA','navaranga','vinay');
INSERT INTO bank VALUES (105,'swiss','majestic','Kavitha');
select *from bank;

CREATE TABLE customer(id int not null,c_name varchar(20) unique,b_id int,acc_type varchar(30),foreign key(b_id) references bank(b_id));
SELECT *FROM customer;
INSERT INTO customer VALUES(1,'shubham',101,'savings');
INSERT INTO customer VALUES(2,'KAVITHA',102,'Current');
INSERT INTO customer VALUES(3,'Mahin',103,'savings');
SELECT*FROM customer;
drop table bank;


CREATE TABLE elections1 (id int primary key auto_increment,name varchar(30),party_name varchar(40));
SELECT *FROM elections1;
INSERT INTO elections1 (name,party_name)values('shubham','aap');
INSERT INTO elections1 (name,party_name)values('LOKESH','KRS');
INSERT INTO elections1 (name,party_name)values('sunil','JANATHA');
INSERT INTO elections1 (name,party_name)values('dev','PKS');
INSERT INTO elections1 (name,party_name)values('mahin','CNG');
INSERT INTO elections1 (name,party_name)values('anu','RJD');
INSERT INTO elections1 (name,party_name)values('SOMU','CHH');
SELECT*FROM elections1;
SELECT LENGTH(name) from elections1;
SELECT LTRIM(name) from elections1;
SELECT RTRIM(name) from elections1

/*TABLE CREATES TWO MADIRI ONE PK.FK CONSTRAINTS erubaku*/





/* SYNTAX FOR ADDING CONSTRAINTS TO EXISTING COLUMN
ALTER TABLE table_name ADD CONSTRAINT constraint_name (column_name);*/
ALTER TABLE elections1 ADD UNIQUE name_uni(name);

/*SYNTAX FOR ADDING NOT NULL CONSTRAINT TO EXITING COLUM
ALTER TABLE table_name MODIFY COLUMN column_name datatype CONSTRAINT;*/
ALTER TABLE elections1 MODIFY COLUMN party_name varchar(60) not null;

desc elections1;
