CREATE DATABASE T20;
use T20;
CREATE TABLE t20worldcup(id int not null,team_name varchar(20) not null ,apponent varchar(20),venue varchar(20),captain varchar(20));
SELECT *FROM t20worldcup;
INSERT INTO t20worldcup VALUES(1,'India','Australia','sydney','Rohit');
INSERT INTO t20worldcup( id,team_name,apponent,venue,captain)VALUES(2,'Newzearland','southafrica','Melbourne','shikardhawan');
INSERT INTO t20worldcup VALUES(3,'southafrica','America','sydney','sharama');
INSERT INTO t20worldcup VALUES(4,  null,'India','canada','kholi');
INSERT INTO t20worldcup VALUES(5,'westindias','Australia','africa','Dhoni');
SELECT*FROM t20worldcup;
desc t20worldcup;

