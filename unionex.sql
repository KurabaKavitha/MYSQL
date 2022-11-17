CREATE DATABASE Metr;
use Metr;
CREATE TABLE Metro( id int,m_name varchar(30),m_source varchar(30),m_destination varchar(30));
SELECT * FROM Metro;
INSERT INTO Metro VALUES(1,'nam_metro1','rajajinagar','majastics');
INSERT INTO Metro VALUES(2,'nam_metro2','srinagar','mantri');
INSERT INTO Metro VALUES(3,'nam_metro3','kuvempu','rajaji');
INSERT INTO Metro VALUES(4,'nam_metro4','chiclpet','krnagar');
INSERT INTO Metro VALUES(5,'nam_metro5','anakaka','vijaynagar');
INSERT INTO Metro VALUES(6,'nam_metro6','vijaynagar','marthali');
INSERT INTO Metro VALUES(7,'nam_metro7','marthali','yaswanthpur');

CREATE TABLE Train(id int,t_name varchar(20),train_no int(60), src varchar(30),destination varchar(30),ticket int);
SELECT*FROM Train;
INSERT INTO Train VALUES(1,'pujaexpress',1236,'hospete','bengaluru', 101);
INSERT INTO Train VALUES(2,'kexpress',1478,'bellari','hyderabad',102);
INSERT INTO Train VALUES(3,'Aujaexpress',3698,'dharawad','chennai',103);
INSERT INTO Train VALUES(4,'viniexpress',2589,'mysore','belagavi',104);
INSERT INTO Train VALUES(5,'shasiexpress',4569,'warangal','rajasthan',105);
INSERT INTO Train VALUES(6,'mahinexpress',2574,'chitoor','chennai',106);
INSERT INTO Train VALUES(7,'exexpress',9685,'gujarat','bhandar',107);

SELECT*FROM Metro;
SELECT*FROM Train;

SELECT id,m_name from Metro;
UNION
SELECT id,t_name from Train;
UNION ALL
SELECT id  FROM Metro;
SELECT ticket FROM Train;

TABLE:COMMONWEALTHGAMES
coloum:
id primary key,game_name not null unique,no_of_players noy null unique check>10 ,country_participated not null ,no_of_medeals not null unique,
caption_name not null unique ,penalty_points not null unique,bonus_points not null unique,
sponcer not null unique,venue not null unique,team_rank not null unique,team_total_points primary key,player_ranking not null unique,
winner_team unique not null,runners_team unique not null,semi_final _team unique not null,refree_team unique not null,host_country unique not null,
qualifier_team_winner unique not null,qualifier_team_runner unique not null),game_type not null unique);

INSERT 30 data into the table;
 


