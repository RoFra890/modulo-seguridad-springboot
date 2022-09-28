CREATE TABLE juegosteam (
	id int,
	titulo varchar(255),
	precio varchar(20),
	fechLanzamiento varchar(12),
	desarrolador varchar(255),
	editor varchar(255),
	puntMetacritic varchar(3),
	genero varchar(255),
	jugadoresActuales varchar(255)
)

alter table juegosteam add primary key (id);
alter table juegosteam modify column id int auto_increment NOT NULL;

select*from juegosteam

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Counter-Strike: Global Offensive','Gratis','21 AGO 2012','Valve','Valve','83','Accion','682177');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Dota2','Gratis','9 JUL 2013','Valve','Valve','90','Estrategia','546701');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Lost Ark','Gratis','11 FEB 2022','Smilegate RPG','Amazon Games','81','Aventura','179407');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Apex Legends','Gratis','4 NOV 2020','Respawn Entertainment','Electronic Arts','88','Accion','146354');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('PUBG: BATTLEGROUNDS','Gratis','21 DIC 2017','KRAFTON, Inc.','KRAFTON, Inc.','82','Aventura','136785');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Destiny 2','Gratis','1 OCT 2019','Bungie','Bungie','83','Aventura','104922');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Team Fortress 2','Gratis','10 OCT 2007','Valve','Valve','92','Accion','103101');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Cyberpunk 2077','S/.199','9 DIC 2020','CD PROJEKT RED','CD PROJEKT RED','86','Aventura','86632');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Grand Theft Auto V','S/.99.67','14 ABR 2015','Rockstar North','Rockstar Games','96','Accion','85719');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Rust','S/.79','8 FEB 2018','Facepunch Studios','Facepunch Studios','69','Accion','74459');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Hearts of Iron IV','Gratis','6 JUN 2016',' Paradox Development Studio','Paradox Interactive','83','Simuladores','59269');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Phasmophobia','S/.29.50','18 SEP 2020','Kinetic Games','Kinetic Games','80','Accion','56305');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('War Thunder','Gratis','15 AGO 2013','Gaijin Entertainment','Gaijin Distribution KFT','81','Accion','53449');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Football Manager 2022','S/.149','8 NOV 2021','Sports Interactive','SEGA','85','Simuladores','52967');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('ARK: Survival Evolved','S/.37','27 AGO 2017','Studio Wildcard','Studio Wildcard','70','Accion','49647');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('DayZ','S/.139.95','13 DIC 2018','Bohemia Interactive','Bohemia Interactive','69','Accion','41040');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Rocket League','Gratis','7 JUL 2015','Psyonix LLC','Psyonix LLC','86','Accion','39436');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('PAYDAY 2','S/.22','13 AGO 2013','OVERKILL a Starbreeze Studio','Starbreeze Publishing AB','79','Accion','39582');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('New World','S/.69','28 SEP 2021','Amazon Games','Amazon Games','70','Aventura','39340');

INSERT INTO juegosteam (titulo,precio,fechLanzamiento,desarrolador,editor,puntMetacritic,genero,jugadoresActuales)
VALUES ('Total War: WARHAMMER III','S/.199','17 FEB 2022','CREATIVE ASSEMBLY','SEGA','86','Estrategia','39070');