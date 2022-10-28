CREATE DATABASE dis_1;
use dis_1;
CREATE TABLE country(id int not null,cout_name varchar(20) unique, states_name varchar(20) not null,no_of_dist int unique, states_popul long not null ,coun_pm varchar(20) not null,
count_game varchar(20) unique, count_language varchar(20) unique,count_courrency varchar(20) not null,famous_name varchar(20) unique);
SELECT*FROM country;
INSERT INTO country VALUES(1,'India','Andhrapradesh',23,80000,'jagan','hocky','telugu','rupees','tajmahal');
INSERT INTO country VALUES(2,'America','Assam',18,100000,'Joe Biden','supper Bowl','english','dollars','San Francisco');
INSERT INTO country VALUES(3,'Affrica','gujarat',28,350000,'Cyril Ramaphosa ','MANCALA','Arabic','rand','Zanzibar');
INSERT INTO country VALUES(4,'Austrilia','karnataka',26,5125000,'Anthony Albanese','Colonial Game','english','dollar','Great Barrier Reef');
INSERT INTO country VALUES(5,'Andam','arunchalbradesh',12,32232000,'jackjan','tennis','andal','raw','tower');
INSERT INTO country VALUES(6,'kanada','nagaland',14,2332000,'gril','tabletennis','dari','omani','eiffel');
INSERT INTO country VALUES(7,'kamama','maharashtra',16,132000,'janijani','cricket','pashto','rial','greatwall');
INSERT INTO country VALUES(8,'brijal','kashmir',2,4532000,'xi jin','archery','berber','doll','palace');
INSERT INTO country VALUES(9,'gajaji','jammu',3,32451000,'qasym','ping','catalan','krona','niagra');
INSERT INTO country VALUES(10,'warnj','haryana',21,3202000,'salman','baseball','zaire','ruble','mount');
INSERT INTO country VALUES(11,'paksithan','jaipur',01,623223,'mohamed','pato','cyrillic','peso','fujjii');
INSERT INTO country VALUES(12,'island','patana',11,3122000,'khameni','kabaddi','welsh','rupiah','landon');
INSERT INTO country VALUES(13,'nikobars','chattisgar',12,3222000,'ali','vollyb all','scots','danish','machu');
INSERT INTO country VALUES(14,'srilanka','bihar',14,20132000,'ebrahim','tejo','gaelic','krone','picchu');
INSERT INTO country VALUES(15,'germany','assam',15,45432000,'raisi','football','lrish','yen','varanasi');
INSERT INTO country VALUES(16,'france','kerla',19,52132000,'khaltm','waterpolo','cornish','albanian','caves');
INSERT INTO country VALUES(17,'Argentina','tamilnadu',42,5132000,'ukhnaggin','sumo','britian','lek','grang');
INSERT INTO country VALUES(18,'chinna','uttarpradesh',10,322000,'joko','jdandi','kongo','franc','tommar');
INSERT INTO country VALUES(19,'denmark','goa',8,3265000,'widodo','rugbey','spanish','pound','fort');
INSERT INTO country VALUES(20,'bangladesh','delhi',9,45000,'arif','arins','azerbaji','euro','gate way');

SELECT*FROM country;
;
