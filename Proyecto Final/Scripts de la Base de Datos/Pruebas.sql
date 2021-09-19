USE db_a7878d_BDSistemaTutoria
GO

--UPDATE TEscuela_Profesional SET CodEscuelaP = 'IPOL' WHERE CodEscuelaP = 'INEO'

--DELETE FROM TEscuela_Profesional
--DELETE FROM TEstudiante

--INSERT INTO TTutoria VALUES('T0001', '18291', '123456');
--INSERT INTO TTutoria VALUES('T0002', '09099', '182916');
--INSERT INTO TTutoria VALUES('T0003', '09099', '123456');

--UPDATE TUsuario SET Acceso = 'Director de Escuela' WHERE Usuario = '182916'

/* INSERTAR DATOS */

-- Escuela Profesional
insert into TEscuela_Profesional VALUES('IN','INGENIER�A INFORM�TICA Y DE SISTEMAS');
insert into TEscuela_Profesional VALUES('IL','INGENIER�A ELECTR�NICA');
insert into TEscuela_Profesional VALUES('IC','INGENIER�A CIVIL');
insert into TEscuela_Profesional VALUES('CO','CONTABILIDAD');
insert into TEscuela_Profesional VALUES('PS','PSICOLOG�A');
insert into TEscuela_Profesional VALUES('IQ','INGENIER�A QU�MICA');
GO

-- Docentes:
insert into TDocente values(NULL,'12342','CUSIHUAMAN','PHOCCO','ROGER MARIO','12342@unsaac.edu.pe','AV. SOL 231','943214535','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'15313','SEGUNDO','CARPIO','LISETH URPY','15313@unsaac.edu.pe','AV. PERU 132','943565434','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'16200','SONCCO','ALVAREZ','JOSE LUIS','16200@unsaac.edu.pe','AV. CUSCO 234','986473485','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'18456','UGARTE','ROJAS','HECTOR EDUARDO','18456@unsaac.edu.pe','AV. BOLOGNESI 54','927458392','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'23635','VILLAFUERTE','SERNA','RONY','23635@unsaac.edu.pe','AV. SAN JOSE 51','997640345','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'34024','CHULLO','LLAVE','BORIS','34024@unsaac.edu.pe','CALLE HUAYRA 18','905439234','CONTRATADO','B1','TIEMPO PARCIAL','IN','DISPONIBLE')
insert into TDocente values(NULL,'54235','QUISPE','ONOFRE','CARLOS RAMON','54235@unsaac.edu.pe','CALLE PUQUIN 10','984325712','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'74224','CANDIA','OVIEDO','DENNIS IVAN','74224@unsaac.edu.pe','AV. SUCRE 34','985493452','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'12341','GAMARRA','SALDIVAR','ENRIQUE','12341@unsaac.edu.pe','AV. VALDEZ 87','994543245','NOMBRADO','PRINCIPAL','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'32403','FLORES','PACHECO','LINO PRISCILIANO','32403@unsaac.edu.pe','CALLE PERA 46','932432187','NOMBRADO','PRINCIPAL','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'51410','MEDRANO','VALENCIA','IVAN CESAR','51410@unsaac.edu.pe','CALLE QUERA 39','990768321','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'95234','ROZAS','HUACHO','JAVIER ARTURO','95234@unsaac.edu.pe','AV. TACNA 17','944356782','NOMBRADO','PRINCIPAL','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'13432','CHAVEZ','CENTENO','JAVIER DAVID','13432@unsaac.edu.pe','AV. MANCO CAPAC 210','974358922','NOMBRADO','AUXILIAR','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'10134','MEDINA','MIRANDA','KARELIA','10134@unsaac.edu.pe','AV. ANTA 12','955784357','NOMBRADO','ASOCIADO','TIEMPO PARCIAL','IN','DISPONIBLE')
insert into TDocente values(NULL,'14233','ENCISO','RODAS','LAURO','14233@unsaac.edu.pe','JR. ESPINAR 134','937892354','NOMBRADO','PRINCIPAL','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'43241','BACA','CARDENAS','LINO AQUILES','43241@unsaac.edu.pe','JR. LIBERTAD 23','990323444','NOMBRADO','AUXILIAR','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'14235','PALMA','TTITO','LUIS BELTRAN','14235@unsaac.edu.pe','CALLE ARICA 43','975382948','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'53466','VENEGAS','VERGARA','MARIA DEL PILAR','53466@unsaac.edu.pe','AV. ARGUEDAS 88','910234294','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'16536','IRPANOCCA','CUSIMAYTA','MARITZA KATHERINE','16536@unsaac.edu.pe','CALLE CEDROS 75','986593560','CONTRATADO','A2','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'17453','ACURIO','USCA','NILA ZONIA','17453@unsaac.edu.pe','AV. COLINA 40','951235879','NOMBRADO','PRINCIPAL','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'65475','ALZAMORA','PAREDES','ROBERT','65475@unsaac.edu.pe','JR. SAUCES 21','935789040','NOMBRADO','ASOCIADO','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'76745','QUINTANILLA','PORTUGAL','ROXANA LISETTE','76745@unsaac.edu.pe','AV. AMERICAS 318','945678912','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'54543','SOSA','JAUREGUI','VICTOR DARIO','54543@unsaac.edu.pe','AV. CHIMU 27','912323453','CONTRATADO','A1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'18439','ORME�O','AYALA','YESHICA ISELA','18435@unsaac.edu.pe','JR. GARCILASO 65','972138900','NOMBRADO','ASOCIADO','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'63321','TICONA','PARI','GUZMAN','63321@unsaac.edu.pe','AV. BOLIVAR 211','984589033','NOMBRADO','ASOCIADO','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'43242','PALOMINO','OLIVERA','EMILIO','43242@unsaac.edu.pe','AV. SUCRE 45','984590098','NOMBRADO','PRINCIPAL','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'18435','ZAMALLOA','PARO','WILLIAN','18435@unsaac.edu.pe','JR. GAMARRA 24','953224639','CONTRATADO','B1','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'13144','CARRASCO','POBLETE','EDWIN','13144@unsaac.edu.pe','CALLE ARICA 38','989032429','NOMBRADO','PRINCIPAL','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'54323','IBARRA','ZAMBRANO','WALDO ELLIO','54323@unsaac.edu.pe','CALLE PALMERAS 27','975849302','NOMBRADO','AUXILIAR','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'62322','PILLCO','QUISPE','JOSE MAURO','62322@unsaac.edu.pe','AV. SAN LUIS 11','993203245','NOMBRADO','AUXILIAR','TIEMPO COMPLETO','IN','DISPONIBLE')
insert into TDocente values(NULL,'12345','CARBAJAL','LUNA','JULIO CESAR','12345@unsaac.edu.pe','JR. GRAU 43','951234566','NOMBRADO','PRINCIPAL','DEDICACI�N EXCLUSIVA','IN','DISPONIBLE')
insert into TDocente values(NULL,'16341','PE�ALOZA','FIGUEROA','MANUEL AURELIO','16341@unsaac.edu.pe','AV. 2 DE MAYO 123','995049596','NOMBRADO','ASOCIADO','TIEMPO PARCIAL','IN','DISPONIBLE')
GO

-- Estudiantes
insert into TEstudiante values(NULL,'999991','PAZ','GUERRA','SOCRATES','999991@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'S�')
insert into TEstudiante values(NULL,'999992','PAZ','GUERRA','MILO','999992@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'999993','PAZ','GUERRA','MILAGROS','999993@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'999994','PAZ','GUERRA','RAUL','999994@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698','','12342', 'NO')
insert into TEstudiante values(NULL,'999995','PAZ','GUERRA','ROBERTO','999995@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698','','12342', 'S�')
insert into TEstudiante values(NULL,'999996','PAZ','GUERRA','LUZ','999996@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'S�')
insert into TEstudiante values(NULL,'999997','PAZ','GUERRA','MARTHA','999997@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'999998','PAZ','GUERRA','LUIS','999998@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'999999','PAZ','GUERRA','MIGUEL','999999@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'S�')
insert into TEstudiante values(NULL,'111111','PAZ','GUERRA','ANGEL','111111@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'170115','PAZ','GUERRA','ANA','170115@unsaac.edu.pe','AV. TUPAC AMARU 23','954345698','IN','PAPA','954345698',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'170225','ARCE','ANDIA','ANGEL','170225@unsaac.edu.pe','CALLE URCOS 32','934675322','IN','PAPA','934675322',NULL,'12342', 'NO')
insert into TEstudiante values(NULL,'171347','BUENO','BUENDIA','BENITO','171347@unsaac.edu.pe','JR. LINERTAD 4','956784320','IN','PAPA','956784320',NULL,'15313', 'S�')
insert into TEstudiante values(NULL,'170231','CUSI','COSIO','CARLOTA','170231@unsaac.edu.pe','AV COSTANERA 34','945389056','IN','PAPA','945389056',NULL,'15313', 'S�')
insert into TEstudiante values(NULL,'171121','DUE�AS','DAVILA','DAVID','171121@unsaac.edu.pe','JR. CALCA 57','945389056','IN','PAPA','945389056',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'170335','ESCOBAR','ESTRADA','ERNESTO','170335@unsaac.edu.pe','AV. SOL 73','945389056','IN','PAPA','945389056',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'170255','FARFAN','FLORES','FABIOLA','170255@unsaac.edu.pe','AV INDUSTRIAL 423','990987896','IN','PAPA','990987896',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'181371','GARCIA','GUDIEL','GABRIELA','181371@unsaac.edu.pe','CALLE COMERCIO 76','954325644','IN','PAPA','954325644',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'180219','HURTADO','HUILLCA','HUMBERTO','180219@unsaac.edu.pe','JR. TARAPACA 88','989097786','IN','PAPA','989097786',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'181227','IBARRA','IBA�EZ','INES','181227@unsaac.edu.pe','CALLE LIMA 21','923432232','IN','PAPA','923432232',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'180116','JIMENEZ','JARAMILLO','JULIO','180116@unsaac.edu.pe','AV. SUIZA 42','951234323','IN','PAPA','951234323',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'180277','KAWAMURA','KAWAMURA','KEVIN','180277@unsaac.edu.pe','AV. SANTIAGO 67','955454533','IN','PAPA','955454533',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'181197','LOZA','LUZA','LILIANA','181197@unsaac.edu.pe','AV. LOSSAUCES 78','965678212','IN','PAPA','965678212',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'180919','MEZA','MAR','MARISOL','190919@unsaac.edu.pe','AV. SOL 67','954343698','IN','PAPA','954343698',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'191447','NU�EZ','NAVIA','NOHEMI','191447@unsaac.edu.pe','CALLE QUISPICANCHIS 32','956432122','IN','PAPA','956432122',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'190366','ORTEGA','OCAMPO','OMAR','190366@unsaac.edu.pe','CALLE ESPA�A 143','987653320','IN','PAPA','987653320',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'190788','PRADO','PERALTA','PABLO','190788@unsaac.edu.pe','CALLE SUAREZ 63','999875511','IN','PAPA','999875511',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'191779','RAMOS','ROBLES','ROSA','191779@unsaac.edu.pe','AV. UNION 55','984323456','IN','PAPA','984323456',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'190998','SALAZAR','SALAS','SOFIA','190998@unsaac.edu.pe','AV. ALMAGRO 341','921234556','IN','PAPA','921234556',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'191876','TORRES','TARRAGA','TOMAS','191876@unsaac.edu.pe','AV SOL 24','967890345','IN','PAPA','967890345',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'193402','GARCIA','OLIVERA','ALEJANDRO','193402@unsaac.edu.pe','CALLE HOSPITAL 19','954345665','IN','PAPA','954345665',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'203413','MENDOZA','QUISPE','MARIA','203413@unsaac.edu.pe','AV. ALMUDENA 67','965432245','IN','PAPA','965432245',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'202700','PE�A','AYALA','JOSE LUIS','202700@unsaac.edu.pe','AV. LOS CEDROS 98','989712313','IN','PAPA','989712313',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'208025','ATAYUPANQUI','SALAS','CARLOS','208025@unsaac.edu.pe','CALLE EDEN 32','956432310','IN','PAPA','956432310',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'203456','CANAL','TORRES','JUAN','203456@unsaac.edu.pe','CALLE KISWAR 17','955677987','IN','PAPA','955677987',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'206543','ACU�A','UMERES','ZOILA','206543@unsaac.edu.pe','JR. ESMERALDA 231','984509802','IN','PAPA','984509802',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'203022','PAREDES','OLIVERA','ESTHER','203022@unsaac.edu.pe','JR. EL SOL 54','974213455','IN','PAPA','974213455',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'202453','CARPIO','PUELLES','ERNESTO','202453@unsaac.edu.pe','AV. FEREDAL 254','987664664','IN','PAPA','987664664',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'213404','TARRAGA','PEZO','GIOVANNA','213404@unsaac.edu.pe','CALLE LOS OLIVOS 42','953234700','IN','PAPA','953234700',NULL,NULL, 'NO')
insert into TEstudiante values(NULL,'219025','ARCE','CRESPO','EVA','219025@unsaac.edu.pe','JR.CANARIOS 123','935212435','IN','PAPA','935212435',NULL,NULL, 'NO')
GO

-- Usuarios: IdUsuario: C�digo, Contrase�a: Codigo
EXEC DBO.spuInsertarUsuario NULL,'170115','170115','Estudiante','PAZ GUERRA ANA'
EXEC DBO.spuInsertarUsuario NULL,'170225','170225','Estudiante','ARCE ANDIA ANGEL'
EXEC DBO.spuInsertarUsuario NULL,'171347','171347','Estudiante','BUENO BUENDIA BENITO'
EXEC DBO.spuInsertarUsuario NULL,'12342','12342','Docente','CUSIHUAMAN PHOCCO ROGER MARIO'
EXEC DBO.spuInsertarUsuario NULL,'15313','15313','Docente','SEGUNDO CARPIO LISETH URPY'
EXEC DBO.spuInsertarUsuario NULL,'16200','16200','Docente','SONCCO ALVAREZ JOSE LUIS'
EXEC DBO.spuInsertarUsuario NULL,'17453','17453','Director de Escuela','ACURIO USCA NILA ZONIA'
GO

-- Tutoria:
--INSERT INTO TTutoria VALUES('T0001', '00000', '182916')
--INSERT INTO TTutoria VALUES('T0002', '00000', '180116')
--INSERT INTO TTutoria VALUES('T0003', '00000', '180277')
--INSERT INTO TTutoria VALUES('T0004', '00000', '181197')
--INSERT INTO TTutoria VALUES('T0005', '00000', '180919')
--INSERT INTO TTutoria VALUES('T0006', '00000', '191447')
--INSERT INTO TTutoria VALUES('T0007', '00000', '190366')
--INSERT INTO TTutoria VALUES('T0008', '00000', '190788')
--INSERT INTO TTutoria VALUES('T0009', '00000', '191779')
--INSERT INTO TTutoria VALUES('T0010', '00000', '190998')
--INSERT INTO TTutoria VALUES('T0011', '00000', '191876')
--INSERT INTO TTutoria VALUES('T0012', '00000', '193402')
--INSERT INTO TTutoria VALUES('T0013', '00000', '203413')
GO

-- Ficha de tutoria:

--DELETE TTutoria

SELECT * FROM TEscuela_Profesional
SELECT * FROM TEstudiante
SELECT * FROM TDocente
SELECT * FROM TUsuario
SELECT * FROM TTutoria
SELECT * FROM TFichaTutoria
SELECT * FROM Historial
