create database garveshubham;
use garveshubham;
create table t20team(id bigint ,p_name varchar(30) unique,p_age int,p_grade varchar(20),p_salary bigint not null,p_position int,
P_role varchar(30) not null,p_fitpoint bigint,p_town varchar(30),p_father varchar(30),
p_wife varchar(30));

insert into t20team value( 1,'virat',32,'A+',300000,3,'batsman',87,'kolkata','shankar','anushka');
insert into t20team value( 2 ,'rahul',30,'A',250000,1,'batsman',82,'bengaluru','maruti','rashmi');
insert into t20team value(3,'rohit',32,'A+',300000,2,'batsman',83,'mumbai','sunil','neha');
insert into t20team value(4,'surya',34,'A+',300000,4,'batsman',75,'mumbai','shubham','aasha');
insert into t20team value(5,'hardik',28,'A',250000,5,'batsman',76,'mumbai','akshay','ananya');
insert into t20team value(6,'pant',29,'B+',200000,6,'batsman',81,'bengaluru','lokesh','rakhi');
insert into t20team value(7,'ashwin',33,'A',250000,7,'bowler',84,'chennai','omkar','priya');
insert into t20team value(8,'chahal',34,'A',250000,8,'bowler',89,'ranchi','akshar','sonakshi');
insert into t20team value(9,'bhuvneshwar',36,'B',200000,9,'bowler',85,'delhi','devendra','prema');

select * from t20team;

create table p_fit_details(id int,p_name varchar(30),p_age int,p_doctor varchar(30),p_gymtrainer varchar(30),
p_coach varchar(30),p_dietisian varchar(30),p_healthpoints int,p_fit_or_not varchar(20),p_mother varchar(30),
p_kids int);
insert into  p_fit_details values( 1,'virat',32,'joshi','bhosale','shastri','mane',87,'fit','saumya',1); 
insert into  p_fit_details values(2 ,'rahul',30 ,'sawant','patil','drawid','bagadi',82 ,'not','sonabai',0); 
insert into  p_fit_details values( 3,'rohit',32,'roy','sasane','shastri','mujawar',83 ,'fit','gangu',1);
insert into  p_fit_details values( 4,'surya',34 ,'talgeri','hosmane','shastri','mullani',75 ,'fit','nandu',2);
insert into  p_fit_details values( 5,'hardik',28,'kanbur','doddamney','shastri','bkonsale',76 ,'not','indu',1 ); 
insert into  p_fit_details values( 6,'pant',29,'keroor','kale','drawid','patike',81 ,'not','sindhu',1); 
insert into  p_fit_details values( 7,'ashwin',33,'mudhole','rane','drawid','kohale',84 ,'not','manda',2); 
insert into  p_fit_details values( 8,'chahal',34,'garve','takwade','drawid','gambhir',89 ,'fit','kunda',0); 
insert into  p_fit_details values( 9,'bhuvaneshwar',36,'rathod','kazi','shastri','rane',85 ,'fit','sindhu',2);  

create table p_diet(id int,p_name varchar(30),weight int , height int,p_healthpoints int,running int,meat int
,egg int,chapati int ,rice int,salad int);
insert into p_diet values(1,'virat',73,6,87,20,100,3,2,50,100);
insert into p_diet values(2,'rahul',78,5,82,30,100,3,2,50,100);
insert into p_diet values(3,'rohit ',85,6,83,30,100,3,2,50,100);
insert into p_diet values(4,'surya',72,5,75,40,80,2,2,40,80);
insert into p_diet values(5,'hardik',79,6,76, 40,80,2,2,40,80);
insert into p_diet values(6,'pant',75,5, 81,30,100,3,2,50,100);
insert into p_diet values(7,'ashwin',85,6, 84,20,100,3,2,50,100);
insert into p_diet values(8,'chahal',55,5, 89,10,120,4,2,60,120);
insert into p_diet values(9,'bhuvneshwar',60,6,85,20,100,4,2,60,100);


select t20team.p_age,p_fit_details.p_age from t20team right join p_fit_details on 
t20team.id = p_fit_details.id;
select t20team.p_age,p_fit_details.p_age from t20team left join p_fit_details on 
t20team.id = p_fit_details.id;
select t20team.p_age,p_fit_details.p_age from t20team inner join p_fit_details on 
t20team.id = p_fit_details.id;
select t20team.p_age,p_fit_details.p_age from  t20team cross join p_fit_details  ;


select p_name from t20team where p_fitpoint = (select p_healthpoints  from p_fit_details where p_mother = 'saumya');
select p_age from t20team where p_fitpoint = (select p_heathpoints from  p_diet where p_name = 'surya');
select p_name from p_fit_details where id = (select id  from p_diet where weight = 55);
select p_name from t20team where p_fitpoint = (select p_healthpoints  from p_fit_details where p_mother = 'manda');
select p_wife from t20team where id = (select id from  p_diet where p_name = 'virat');