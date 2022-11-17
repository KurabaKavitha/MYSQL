CREATE DATABASE B;
USE B;
CREATE TABLE bank(b_id int primary key,b_name varchar(20) unique,location varchar(20) ,manager varchar(20) unique);
SELECT*FROM bank;
INSERT INTO bank VALUES(101,'HDFC','BTM','VINODA');
INSERT INTO bank VALUES(102,'SBI','Rajajinagar','somashaker');
INSERT INTO bank  VALUES(103,'KPGB','shivajinagar','Pallavi');
INSERT INTO bank VALUES(104,'CANARA','navaranga','vinay');
INSERT INTO bank VALUES (105,'swiss','majestic','Kavitha');
INSERT INTO bank VALUES (106,'pkgb','yaswanth','varun');
INSERT INTO bank VALUES (107,'corp','kpmc','teja');
INSERT INTO bank VALUES (108,'delhi','bang','manju');
INSERT INTO bank VALUES (109,'cop','bellari','Kavya');
INSERT INTO bank VALUES (110,'loan','chickpet','Kalavathi');
select *from bank;

CREATE TABLE customer(id int not null,c_name varchar(20) unique,b_id int,acc_type varchar(30),foreign key(b_id) references bank(b_id));
SELECT *FROM customer;
INSERT INTO customer VALUES(1,'shubham',101,'savings');
INSERT INTO customer VALUES(2,'KAVITHA',102,'Current');
INSERT INTO customer VALUES(3,'Mahin',103,'savings');
INSERT INTO customer VALUES(4,'manu',104,'current');
INSERT INTO customer VALUES(5,'mani',105,'savings');
INSERT INTO customer VALUES(6,'gani',106,'current');
INSERT INTO customer VALUES(7,'kani',107,'savings');
INSERT INTO customer VALUES(8,'krish',108,'current');
INSERT INTO customer VALUES(9,'kanika',109,'savings');
INSERT INTO customer VALUES(10,'manila',110,'current');

SELECT*FROM customer;

CREATE TABLE loan(id int,l_name varchar(30),l_type varchar(60),l_balance int,l_add varchar(40));
SELECT *FROM loan;
INSERT INTO loan VALUES(201,'Vinu','education',20000,'rajajinagar');
INSERT INTO loan VALUES(202,'vinayak','bussiness',70000,'ranarajpat');
INSERT INTO loan VALUES(203,'vishal','land',140000,'navaranga');
INSERT INTO loan VALUES(204,'harsha','home',250000,'majestic');
INSERT INTO loan VALUES(205,'kowshick','health',890000,'chickepet');
INSERT INTO loan VALUES(206,'vamsi','property',450000,'chamrajnagar');
INSERT INTO loan VALUES(207,'Vinu','education',20000,'yaswanthpur');
INSERT INTO loan VALUES(208,'Vinu','education',20000,'kalamashreet');
INSERT INTO loan VALUES(209,'Vinu','education',20000,'bangloreroad');
INSERT INTO loan VALUES(210,'Vinu','education',20000,'bellari');
SELECT*FROM loan;

/*subquery*/
SELECT b_name from bank WHERE b_id=(SELECT b_id FROM customer WHERE id=5);

SELECT l_type from loan WHERE id=(SELECT id FROM customer WHERE c_name='kavitha');


