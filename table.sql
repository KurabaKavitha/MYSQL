/*syntax for creating database:
CREATE DATABASE database_name;*/

CREATE DATABASE aug_15;

show databases;
/* syntax for creating table
CREATE TABLE table_name(column_name1 datatype,column_name2 datatype,column_name3 datatype);

CREATE TABLE ipl_teams(id int,team_name varchar(20),venue varchar(20),match_time timestamp, opposition varchar(20), match_days varchar(20));*/
CREATE DATABASE aug_20;
/*CREATE TABLE table_name(column_name1 datatype,column_name2 datatype,column_name3 datatype);*/

CREATE TABLE ipl_teams(id int,team_name varchar(50),venue varchar(10), opposition varchar(20), match_days varchar(10));
/*syntax to fetch the data
SELECT * FROM table_name;(*) indicates all columns from table*/
SELECT * FROM ipl_teams;
SELECT id,venue FROM ipl_teams;
/*syntax for inserting the data into the table
INSERT INTO table_name VALUES(data1,data2,data3);*/
INSERT INTO ipl_teams VALUES(1,'RCB','Bengaluru','Mumbai','Saturday');
INSERT 
