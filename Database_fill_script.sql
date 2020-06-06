USE [ObslugaSpedycji]
GO

SET quoted_identifier ON
GO
SET identity_insert "Kategorie" ON
go
ALTER TABLE "Kategorie" NOCHECK CONSTRAINT ALL
go
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(1,'Napoje','Napoje bezalkoholowe, kawy, herbaty, piwa')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(2,'Przyprawy','Sosy słodkie i pikantne, relishes, pasta, and marynaty')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(3,'Slodycze','Desery, cukierki, and slodkie pieczywo')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(4,'Nabial','Sery')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(5,'Ziarna/Zborza','chleby, krakersy, makaron, and platki sniadaniowe')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(6,'Mieso/Drob','Przygotowane mieso')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(7,'Produkty','Suszone owoce i twarogi')
INSERT "Kategorie"("IDkategorii","NazwaKategorii","Opis") VALUES(8,'Owoce morza','wodorosty i ryby')
go
set identity_insert "Kategorie" off
go
ALTER TABLE "Kategorie" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
SET identity_insert "Klienci" ON
GO
ALTER TABLE "Klienci" NOCHECK CONSTRAINT ALL
go
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(1,'Nibh Corporation','Caesar Lancaster','Sales Representative','5946 Lacinia. Road','Vienna','Vienna','14-195','Liechtenstein',	'1-769-259-6583','02 14 67 56 25')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(2,'Ac Feugiat LLC','Roth Terrell','Owner','P.O. Box 575, 8790 Ligula. Road','Guwahati','Assam','01839','Martinique','1-154-555-9686','06 34 54 90 22')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks")  VALUES(3,'Sed Auctor Company','Byron Palmer','Owner','1515 Pellentesque, Road','San Francisco','H','457792','Seychelles','1-294-967-8828','08 51 11 83 23')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(4,'Consectetuer Cursus Industries','Deacon Spencer','Sales Representative','579-1252 Suscipit, Ave','Dublin','Leinster','654748','Ireland','1-124-401-7497','09 09 36 80 00')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(5,'Massa Incorporated','Timothy Owen','Order Administrator','4672 Turpis Av.','Otukpo','BE','5922','French Southern','1-531-405-9509','01 43 98 76 44')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(6,'Nisi Sem Consulting','Austin Chavez','Sales Representative','P.O. Box 929, 7349 Et Road','Hamburg','HH', '4067','Holy See','1-483-731-0593','03 55 38 26 70')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(7,'Egestas A Associates','Darius Leblanc','Marketing Manager','Ap #371-120 Non, Rd.','San Jose','CA','19779','Luxembourg','1-331-141-4757','09 84 88 59 57')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(8,'	Et Arcu Foundation','Uriah Dodson','Owner','5167 Elit. Av.','Zaria','Kaduna','X7P 5L5','Brunei','1-398-211-5113','09 38 06 82 42')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(9,'A Dui Cras PC','Barrett Rhodes','Owner','P.O. Box 460, 3089 Enim. Ave','Nicoya','Guanacaste','69-740','Isle of Man','1-154-878-3128','05 31 44 03 78')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(10,'Volutpat Nunc Consulting','Thaddeus Hartman','Accounting Manager','661-7301 Porttitor Rd.','Palmerston','NT','48497','Kiribati','1-976-717-3943','01 13 13 87 17')
go
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(11,'Netus Et Malesuada Inc.','Zane Mcgee','Sales Representative','3510 Morbi Street','Gangtok','SK','114654','Swaziland','1-762-543-2704','01 93 96 82 06')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(12,'Sagittis Placerat Associates','Lyle Rutledge','Sales Agent','P.O. Box 624, 9521 Faucibus Rd.','Bengkulu','BE','UH5 2WG','Cambodia','1-880-859-5070','08 18 58 10 80')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(13,'Molestie Tellus Aenean LLP','Emery Luna','Marketing Manager','264-4414 Vestibulum St.','Worcester','WO','210957','Bouvet Island','1-810-934-3118','07 09 52 61 43')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(14,'Phasellus At Augue Institute','Avram Walker','Owner','1652 Ac St.','Otukpo','BE','J2Y 6T5','Philippines','1-486-763-5405','03 37 24 73 94')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(15,'Lacinia At Corporation','Lamar Barron','Sales Associate','P.O. Box 842, 5001 Tincidunt Street','Kozhikode','KL','88759','Solomon Islands','1-487-271-9265','02 49 38 12 43')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(16,'Est Tempor Industries','Guy Cole','Sales Representative','2218 Cras Street','Saint-Urbain','QC','23610','Philippines','1-514-677-9998','05 49 88 09 57')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(17,'Aliquam Institute','Arthur Webb','Order Administrator','P.O. Box 225, 469 Luctus, Rd.','Cherepovets','VLG','162238','Russia','1-729-337-6924','08 72 15 18 06')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(18,'Quis Urna Nunc PC','Gareth Sweeney','Owner','P.O. Box 483, 6870 Urna Ave','Grasse','PR','32893','Uruguay','1-697-631-0684','09 11 58 36 19')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(19,'A Purus LLC','Peter Marquez','Sales Agent','P.O. Box 699, 6787 Leo. Rd.','Novgorod','NGR','32-310','Benin','1-107-141-6148','08 85 60 98 04')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(20,'Massa Non Foundation','Vincent Dunn','Sales Manager','150-902 Dui. Ave','Linsmeau','WB','76113','Portugal','1-902-765-8678','06 73 11 32 56')
go
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(21,'Egestas Aliquam Fringilla Inc','Rahim Waller','Marketing Assistant','Ap #369-9882 Tincidunt Av.','Bhiwandi','Maharastra','863013','Sint Maarten','1-816-757-1693','08 10 36 07 03')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(22,'Ac Corp.','Flynn Roth','Accounting Manager','Ap #367-9861 Lectus Rd.','Körfez','Kocaeli','474927','Timor-Leste','1-184-153-9199','06 89 50 45 04')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(23,'Auctor LLP','Davis Kelly','Assistant Sales Agent','Ap #400-5569 Est St.','San Miguel','San José','4611','Iran','1-575-358-1205','03 56 82 96 87')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(24,'Aliquam Arcu PC','Brian Franklin','Owner','Ap #999-6432 Aliquet Street','Cusco','Cusco','16169','Hungary','1-436-653-8069','09 97 99 51 46')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(25,'Non Feugiat Ltd','Mufutau Terrell','Marketing Manager','6024 Consequat Avenue','Kawerau','NI','T1B 2A1','Romania','1-662-242-6004','05 92 47 39 57')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(26,'Lectus Institute','Kibo Hopkins','Marketing Manager','489-6891 Sit Rd.','Katsina','Katsina','62735','Luxembourg','1-547-982-9428','09 45 97 75 41')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(27,'Duis Volutpat Nunc Industries','Moses Stevens','Sales Representative','Ap #194-6912 Nulla St.','Coldstream','BC','3647','Norway','1-497-499-2651','09 70 30 62 38')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(28,'Elit Erat Vitae Associates','Zeus Hess','Sales Manager','1137 Nunc. Rd.','Bevagna','Umbria','4823','French','1-531-612-0503','09 88 01 75 17')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(29,'Arcu Et Pede Associates','Russell Chambers','Marketing Manager','Ap #702-2579 Sem. Rd.','Wyoming','WY','10896','New Guinea','1-574-190-0157','05 23 16 23 95')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(30,'Libero At LLP','Cadman Noble','Sales Manager','192-4243 Integer St.','Belfast','CB','9881','Israel','1-506-926-2365','06 36 63 96 04')
go
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(31,'Tellus Nunc Lectus Institute','Lawrence Ball','Sales Associate','322 At Av.','Villahermosa','Tabasco','6807','Reunion','1-683-467-6044','09 04 77 57 53')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(32,'Auctor Nunc Nulla Institute','Ishmael Morton','Marketing Manager','Ap #602-4972 In Av.','Hamburg','HH','85851-119','Bahamas','1-794-121-6328','04 71 52 71 83')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(33,'Arcu Aliquam Corporation','Tobias Munoz','Owner','4611 Sit St.','Gouda','Z.','7291','Saint Pierre','1-136-102-5767','02 13 29 96 15')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(34,'Magna A Ltd','Martin Pena','Accounting Manager','217-8961 Lorem Avenue','Rio nell`Elba','Toscana','9869','Bermuda','1-572-322-8831','08 04 06 20 89')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(35,'Sit Amet Dapibus Corp.','Bradley Mcdonald','Sales Representative','P.O. Box 197, 5956 Id, Av.','Montreal','Quebec','K15 6IE','Czech Republic','1-628-416-0145','08 43 90 17 70')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(36,'Convallis Dolor Company','Henry Williams','Sales Representative','319 Pellentesque Street','Vierzon','Centre','290440','Moldova','1-283-314-3576','02 41 19 25 80')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(37,'Velit Sed Malesuada Corp.','Ethan Dudley','Sales Associate','P.O. Box 794, 1032 Odio. Ave','San Luis Potosí','San Luis Potosí','23543','Heard Island','1-473-814-1645','08 59 56 66 39')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(38,'Semper Corp.','Armand Brown','Marketing Manager','886-2052 Et, Av.','Göteborg','O','84066','France','1-292-847-9267','05 40 50 38 27')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(39,'Magna Institute','Ralph Gilliam','Sales Associate','P.O. Box 162, 1536 Sem, Rd.','St. Ives','HU','87-134','Cook Islands','1-239-350-0455','05 17 59 50 31')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(40,'Convallis Dolor Ltd','Brady Lynch','Sales Representative','775-6413 Duis Street','Cape Breton','NS','5926','Colombia','1-825-630-1508','08 78 51 97 64')
go
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(41,'Amet Consectetuer Corporation','Price Wong','Sales Manager','P.O. Box 407, 8864 Malesuada St.','Vienna','Vienna','64640-023','Bermuda','1-138-654-9346','06 41 56 78 63')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(42,'Tellus Incorporated','Dylan Baird','Marketing Assistant','824-6227 Arcu. Avenue','Barranquilla','ATL','43025','Svalbard','1-901-986-7240','07 79 26 98 91')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(43,'Litora Torquent Per Industries','Akeem Walters','Marketing Manager','1219 Pede. St.','Yekaterinburg','Sverdlovsk','76419','Brunei','1-558-612-9682','07 00 48 65 66')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(44,'Non Ante Bibendum Incorporated','Carlos Nolan','Sales Representative','267-1345 Imperdiet Street','Tando Muhammad','Sindh','14940','Western Sahara','1-213-175-8287','02 94 69 89 55')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(45,'Integer Vitae Associates','Hammett Mejia','Owner','P.O. Box 719, 9631 Mi Rd.','Palu','Central','51502','Solomon Islands','1-432-820-0995','05 39 33 14 31')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(46,'Blandit At Foundation','Fuller Mcneil','Accounting Manager','P.O. Box 839, 3167 Vel, Rd.','Serang','BT','19518','Senegal','1-971-428-9956','07 83 92 81 96')
INSERT "Klienci"("IDklienta","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks") VALUES(50,'Per Institute','Dorian Sheppard','Owner','6280 Molestie Avenue','Quesada','Alajuela','39217-930','Pakistan','1-256-567-6039','02 54 13 58 21')
go
set identity_insert "Klienci" off
go
ALTER TABLE "Klienci" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
set identity_insert "Pracownicy" on
go
ALTER TABLE "Pracownicy" NOCHECK CONSTRAINT ALL
go
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(1,'Calista','Pearson','Sales Representative','Ms.','1969-10-20 13:02:08','1988-12-26 01:41:09','4953 Gravida Road','Dublin','L','90624','Vanuatu','(206) 555-9482','3457',NULL,'nisi nibh lacinia orci, consectetuer euismod est arcu ac orci.',2,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(2,'Breanna','Norton','Vice President,Sales','Dr.','1952-09-11 11:34:50','2013-04-15 23:28:37','P.O. Box 174, 6552 Ac Rd.','Sapele','Delta','63308','Panama','(005) 01817802','5467',NULL,'Sed et libero. Proin mi. Aliquam gravida mauris ut mi..',NULL,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(3,'Vivian','Levine','Sales Representative','Ms.','1969-02-11 06:09:11','1994-11-03 20:57:19','3275 Vestibulum Ave','Ronciglione','LAZ','BR2 4WU','Tuvalu','(031006) 895097','3355',NULL,'euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut,',2,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(4,'Hayden','Vargas','Sales Representative','Mrs.','1945-12-01 21:51:02','1989-05-08 17:01:37','Ap #794-8007 Mollis Avenue','Hillsboro','Oregon','34843','Zimbabwe','(096) 49535057','4755',NULL,'nisi. Cum sociis natoque penatibus et magnis dis parturient montes,',2,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(5,'Keegan','Mathews','Sales Manager','Mr.','1960-01-15 06:55:59','2004-07-30 23:33:19','P.O. Box 255, 6898 Netus Ave','Fresno','California','8379','Kenya','	(02115) 8072505','6242',NULL,'eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut',2,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(6,'Yuli','Blair','Sales Representative','Mr.','1954-06-06 23:59:59','1964-09-13 02:25:15','753-1808 Dictum. Avenue','Shigar','Gilgit','4520','Vanuatu','(035) 14231326','1241',NULL,'lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis,',5,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(7,'Karina','Simpson','Sales Representative','Mr.','1965-10-24 17:57:17','1989-08-14 03:43:18','2770 Libero Rd.','Jacksonville','FL','2014','San Marino','(0284) 28730266','6812',NULL,'molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare',5,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(8,'Lenore','Carlson','Inside Sales Coordinator','Ms.','1981-12-24 02:20:20','2000-10-01 18:43:11','	846-5623 Imperdiet Ave','Kirkwall','Orkney','44568','Somalia','(0548) 18638294','9031',NULL,'vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget',2,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(9,'Jeanette','Ray','Sales Representative','Ms.','1960-12-31 03:43:32','1985-08-31 11:43:05','8693 Euismod Avenue','Bellevue','WA','8467','Sweden','(0893) 26083803','8021',NULL,'Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci,',5,NULL)
GO
INSERT "Pracownicy"("IDpracownika","Nazwisko","Imie","Tytul","ZwrotGrzecznosciowy","DataUrodzenia","Datazatrudnienia","Adres","Miasto","Region","KodPocztowy","Kraj","TelefonDomowy","TelefonWewnetrzny","Fotografia","Uwagi","Szef","FotografiaSciezka")
		VALUES(10,'Len','Blevins','Sales Representative','Ms.','1941-10-01 07:24:35','1966-01-02 05:15:45','472-9147 Quisque Road','Puerto Vallarta','Jalisco','752612','Indonesia','(06812) 1528328','1122',NULL,'Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam',5,NULL)
GO
set identity_insert "Pracownicy" off
go
ALTER TABLE "Pracownicy" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
ALTER TABLE "Pozycje Zamowienia" NOCHECK CONSTRAINT ALL
go
INSERT "Pozycje Zamowienia" VALUES(1,11,14,12,0)
INSERT "Pozycje Zamowienia" VALUES(2,42,9.8,10,0)
INSERT "Pozycje Zamowienia" VALUES(3,72,34.8,5,0)
INSERT "Pozycje Zamowienia" VALUES(4,14,18.6,9,0)
INSERT "Pozycje Zamowienia" VALUES(5,51,42.4,40,0)
INSERT "Pozycje Zamowienia" VALUES(6,41,7.7,10,0)
INSERT "Pozycje Zamowienia" VALUES(7,51,42.4,35,0.15)
INSERT "Pozycje Zamowienia" VALUES(8,65,16.8,15,0.15)
INSERT "Pozycje Zamowienia" VALUES(9,22,16.8,6,0.05)
INSERT "Pozycje Zamowienia" VALUES(10,57,15.6,15,0.05)
go
INSERT "Pozycje Zamowienia" VALUES(11,65,16.8,20,0)
INSERT "Pozycje Zamowienia" VALUES(12,20,64.8,40,0.05)
INSERT "Pozycje Zamowienia" VALUES(13,33,2,25,0.05)
INSERT "Pozycje Zamowienia" VALUES(14,60,27.2,40,0)
INSERT "Pozycje Zamowienia" VALUES(15,31,10,20,0)
INSERT "Pozycje Zamowienia" VALUES(16,39,14.4,42,0)
INSERT "Pozycje Zamowienia" VALUES(17,49,16,40,0)
INSERT "Pozycje Zamowienia" VALUES(18,24,3.6,15,0.15)
INSERT "Pozycje Zamowienia" VALUES(19,55,19.2,21,0.15)
INSERT "Pozycje Zamowienia" VALUES(20,74,8,21,0)
go
INSERT "Pozycje Zamowienia" VALUES(21,2,15.2,20,0)
INSERT "Pozycje Zamowienia" VALUES(22,16,13.9,35,0)
INSERT "Pozycje Zamowienia" VALUES(22,36,15.2,25,0)
INSERT "Pozycje Zamowienia" VALUES(23,59,44,30,0)
INSERT "Pozycje Zamowienia" VALUES(24,53,26.2,15,0)
INSERT "Pozycje Zamowienia" VALUES(25,77,10.4,12,0)
INSERT "Pozycje Zamowienia" VALUES(26,27,35.1,25,0)
INSERT "Pozycje Zamowienia" VALUES(27,39,14.4,6,0)
INSERT "Pozycje Zamowienia" VALUES(28,77,10.4,15,0)
INSERT "Pozycje Zamowienia" VALUES(29,2,15.2,50,0.2)
go
INSERT "Pozycje Zamowienia" VALUES(30,5,17,65,0.2)
INSERT "Pozycje Zamowienia" VALUES(31,32,25.6,6,0.2)
INSERT "Pozycje Zamowienia" VALUES(32,21,8,10,0)
INSERT "Pozycje Zamowienia" VALUES(33,37,20.8,1,0)
INSERT "Pozycje Zamowienia" VALUES(34,41,7.7,16,0.25)
INSERT "Pozycje Zamowienia" VALUES(35,57,15.6,50,0)
INSERT "Pozycje Zamowienia" VALUES(36,62,39.4,15,0.25)
INSERT "Pozycje Zamowienia" VALUES(37,70,12,21,0.25)
INSERT "Pozycje Zamowienia" VALUES(38,21,8,20,0)
INSERT "Pozycje Zamowienia" VALUES(39,35,14.4,20,0)
go
INSERT "Pozycje Zamowienia" VALUES(40,5,17,12,0.2)
INSERT "Pozycje Zamowienia" VALUES(41,7,24,15,0)
INSERT "Pozycje Zamowienia" VALUES(42,56,30.4,2,0)
INSERT "Pozycje Zamowienia" VALUES(43,16,13.9,60,0.25)
INSERT "Pozycje Zamowienia" VALUES(44,24,3.6,28,0)
INSERT "Pozycje Zamowienia" VALUES(45,30,20.7,60,0.25)
INSERT "Pozycje Zamowienia" VALUES(46,74,8,36,0.25)
INSERT "Pozycje Zamowienia" VALUES(47,2,15.2,35,0)
INSERT "Pozycje Zamowienia" VALUES(48,41,7.7,25,0.15)
INSERT "Pozycje Zamowienia" VALUES(49,17,31.2,30,0)
go
INSERT "Pozycje Zamowienia" VALUES(50,70,12,20,0)
INSERT "Pozycje Zamowienia" VALUES(51,12,30.4,12,0.05)
INSERT "Pozycje Zamowienia" VALUES(52,40,14.7,50,0)
INSERT "Pozycje Zamowienia" VALUES(53,59,44,70,0.15)
INSERT "Pozycje Zamowienia" VALUES(54,76,14.4,15,0.15)
INSERT "Pozycje Zamowienia" VALUES(55,29,99,10,0)
INSERT "Pozycje Zamowienia" VALUES(56,72,27.8,4,0)
INSERT "Pozycje Zamowienia" VALUES(57,33,2,60,0.05)
INSERT "Pozycje Zamowienia" VALUES(58,72,27.8,20,0.05)
INSERT "Pozycje Zamowienia" VALUES(59,36,15.2,30,0)
go
INSERT "Pozycje Zamowienia" VALUES(60,43,36.8,25,0)
INSERT "Pozycje Zamowienia" VALUES(61,33,2,24,0)
INSERT "Pozycje Zamowienia" VALUES(62,20,64.8,6,0)
INSERT "Pozycje Zamowienia" VALUES(63,31,10,40,0)
INSERT "Pozycje Zamowienia" VALUES(64,72,27.8,24,0)
INSERT "Pozycje Zamowienia" VALUES(65,10,24.8,24,0.05)
INSERT "Pozycje Zamowienia" VALUES(66,31,10,15,0.05)
INSERT "Pozycje Zamowienia" VALUES(67,33,2,20,0)
INSERT "Pozycje Zamowienia" VALUES(68,40,14.7,60,0.05)
INSERT "Pozycje Zamowienia" VALUES(69,76,14.4,33,0.05)
go
INSERT "Pozycje Zamowienia" VALUES(70,71,17.2,20,0)
INSERT "Pozycje Zamowienia" VALUES(71,72,27.8,7,0)
INSERT "Pozycje Zamowienia" VALUES(72,24,3.6,12,0.05)
INSERT "Pozycje Zamowienia" VALUES(73,59,44,6,0.05)
INSERT "Pozycje Zamowienia" VALUES(74,10,24.8,15,0)
INSERT "Pozycje Zamowienia" VALUES(75,13,4.8,10,0)
INSERT "Pozycje Zamowienia" VALUES(76,28,36.4,20,0)
INSERT "Pozycje Zamowienia" VALUES(77,62,39.4,12,0)
INSERT "Pozycje Zamowienia" VALUES(78,44,15.5,16,0)
INSERT "Pozycje Zamowienia" VALUES(79,59,44,15,0)
go
INSERT "Pozycje Zamowienia" VALUES(80,63,35.1,8,0)
INSERT "Pozycje Zamowienia" VALUES(81,73,12,25,0)
INSERT "Pozycje Zamowienia" VALUES(82,17,31.2,15,0.25)
INSERT "Pozycje Zamowienia" VALUES(83,24,3.6,12,0)
INSERT "Pozycje Zamowienia" VALUES(84,55,19.2,20,0)
INSERT "Pozycje Zamowienia" VALUES(85,75,6.2,30,0)
INSERT "Pozycje Zamowienia" VALUES(86,19,7.3,1,0)
INSERT "Pozycje Zamowienia" VALUES(87,24,3.6,6,0)
INSERT "Pozycje Zamowienia" VALUES(88,35,14.4,4,0)
INSERT "Pozycje Zamowienia" VALUES(89,30,20.7,6,0)
go
INSERT "Pozycje Zamowienia" VALUES(90,57,15.6,2,0)
INSERT "Pozycje Zamowienia" VALUES(91,15,12.4,20,0)
INSERT "Pozycje Zamowienia" VALUES(92,19,7.3,18,0)
INSERT "Pozycje Zamowienia" VALUES(93,60,27.2,35,0)
INSERT "Pozycje Zamowienia" VALUES(94,72,27.8,3,0)
INSERT "Pozycje Zamowienia" VALUES(95,27,35.1,15,0.25)
INSERT "Pozycje Zamowienia" VALUES(96,44,15.5,21,0)
INSERT "Pozycje Zamowienia" VALUES(97,60,27.2,20,0.25)
INSERT "Pozycje Zamowienia" VALUES(98,67,11.2,5,0.25)
INSERT "Pozycje Zamowienia" VALUES(99,1,14.4,45,0.2)
go
INSERT "Pozycje Zamowienia" VALUES(100,40,14.7,40,0.2)
INSERT "Pozycje Zamowienia" VALUES(101,53,26.2,36,0.2)
INSERT "Pozycje Zamowienia" VALUES(102,35,14.4,100,0)
INSERT "Pozycje Zamowienia" VALUES(103,62,39.4,40,0)
INSERT "Pozycje Zamowienia" VALUES(104,16,13.9,40,0.15)
INSERT "Pozycje Zamowienia" VALUES(105,34,11.2,20,0)
INSERT "Pozycje Zamowienia" VALUES(106,46,9.6,15,0.15)
INSERT "Pozycje Zamowienia" VALUES(107,54,5.9,10,0.1)
INSERT "Pozycje Zamowienia" VALUES(108,68,10,3,0.1)
INSERT "Pozycje Zamowienia" VALUES(109,3,8,30,0)
go
INSERT "Pozycje Zamowienia" VALUES(110,64,26.6,9,0)
INSERT "Pozycje Zamowienia" VALUES(111,5,17,20,0)
INSERT "Pozycje Zamowienia" VALUES(112,29,99,15,0)
INSERT "Pozycje Zamowienia" VALUES(113,49,16,15,0)
INSERT "Pozycje Zamowienia" VALUES(114,77,10.4,10,0)
INSERT "Pozycje Zamowienia" VALUES(115,13,4.8,20,0.1)
INSERT "Pozycje Zamowienia" VALUES(116,44,15.5,24,0.1)
INSERT "Pozycje Zamowienia" VALUES(117,51,42.4,2,0.1)
INSERT "Pozycje Zamowienia" VALUES(118,20,64.8,20,0)
INSERT "Pozycje Zamowienia" VALUES(119,18,50,12,0)
go
INSERT "Pozycje Zamowienia" VALUES(120,24,3.6,10,0)
INSERT "Pozycje Zamowienia" VALUES(121,63,35.1,5,0)
INSERT "Pozycje Zamowienia" VALUES(122,75,6.2,6,0)
INSERT "Pozycje Zamowienia" VALUES(123,1,14.4,18,0)
INSERT "Pozycje Zamowienia" VALUES(124,17,31.2,15,0)
INSERT "Pozycje Zamowienia" VALUES(125,43,36.8,15,0)
INSERT "Pozycje Zamowienia" VALUES(126,60,27.2,21,0)
INSERT "Pozycje Zamowienia" VALUES(127,75,6.2,6,0)
INSERT "Pozycje Zamowienia" VALUES(128,56,30.4,4,0)
INSERT "Pozycje Zamowienia" VALUES(129,11,16.8,12,0)
go
INSERT "Pozycje Zamowienia" VALUES(130,16,13.9,30,0)
INSERT "Pozycje Zamowienia" VALUES(131,69,28.8,15,0)
INSERT "Pozycje Zamowienia" VALUES(132,39,14.4,60,0)
INSERT "Pozycje Zamowienia" VALUES(133,72,27.8,20,0)
INSERT "Pozycje Zamowienia" VALUES(134,2,15.2,40,0)
INSERT "Pozycje Zamowienia" VALUES(135,36,15.2,40,0.25)
INSERT "Pozycje Zamowienia" VALUES(136,59,44,30,0.25)
INSERT "Pozycje Zamowienia" VALUES(137,62,39.4,15,0)
INSERT "Pozycje Zamowienia" VALUES(138,19,7.3,15,0)
INSERT "Pozycje Zamowienia" VALUES(139,70,12,20,0)
go
INSERT "Pozycje Zamowienia" VALUES(140,66,13.6,30,0)
INSERT "Pozycje Zamowienia" VALUES(141,68,10,20,0)
INSERT "Pozycje Zamowienia" VALUES(142,40,14.7,10,0)
INSERT "Pozycje Zamowienia" VALUES(143,56,30.4,20,0)
INSERT "Pozycje Zamowienia" VALUES(144,17,31.2,40,0)
INSERT "Pozycje Zamowienia" VALUES(145,28,36.4,28,0)
INSERT "Pozycje Zamowienia" VALUES(146,43,36.8,12,0)
INSERT "Pozycje Zamowienia" VALUES(147,40,14.7,40,0.1)
INSERT "Pozycje Zamowienia" VALUES(148,65,16.8,30,0.1)
INSERT "Pozycje Zamowienia" VALUES(149,68,10,15,0.1)
go
INSERT "Pozycje Zamowienia" VALUES(150,49,16,30,0)
INSERT "Pozycje Zamowienia" VALUES(151,59,44,10,0)
INSERT "Pozycje Zamowienia" VALUES(152,71,17.2,2,0)
INSERT "Pozycje Zamowienia" VALUES(153,18,50,25,0.1)
INSERT "Pozycje Zamowienia" VALUES(154,29,99,25,0.1)
INSERT "Pozycje Zamowienia" VALUES(155,39,14.4,30,0.1)
INSERT "Pozycje Zamowienia" VALUES(156,30,20.7,10,0)
INSERT "Pozycje Zamowienia" VALUES(157,53,26.2,10,0)
INSERT "Pozycje Zamowienia" VALUES(158,54,5.9,5,0)
INSERT "Pozycje Zamowienia" VALUES(159,62,39.4,10,0)
go
INSERT "Pozycje Zamowienia" VALUES(160,68,10,3,0)
INSERT "Pozycje Zamowienia" VALUES(161,69,28.8,1,0)
INSERT "Pozycje Zamowienia" VALUES(162,70,12,5,0)
INSERT "Pozycje Zamowienia" VALUES(163,4,17.6,20,0)
INSERT "Pozycje Zamowienia" VALUES(164,6,20,30,0)
INSERT "Pozycje Zamowienia" VALUES(165,42,11.2,2,0)
INSERT "Pozycje Zamowienia" VALUES(166,43,36.8,20,0)
INSERT "Pozycje Zamowienia" VALUES(167,71,17.2,3,0)
INSERT "Pozycje Zamowienia" VALUES(168,16,13.9,10,0)
INSERT "Pozycje Zamowienia" VALUES(169,62,39.4,5,0)
go
INSERT "Pozycje Zamowienia" VALUES(170,42,11.2,6,0)
INSERT "Pozycje Zamowienia" VALUES(171,69,28.8,7,0)
INSERT "Pozycje Zamowienia" VALUES(172,28,36.4,4,0)
INSERT "Pozycje Zamowienia" VALUES(173,43,36.8,24,0)
INSERT "Pozycje Zamowienia" VALUES(174,53,26.2,20,0)
INSERT "Pozycje Zamowienia" VALUES(175,75,6.2,10,0)
INSERT "Pozycje Zamowienia" VALUES(176,36,15.2,12,0)
INSERT "Pozycje Zamowienia" VALUES(177,32,25.6,40,0.1)
INSERT "Pozycje Zamowienia" VALUES(188,58,10.6,30,0.1)
INSERT "Pozycje Zamowienia" VALUES(189,62,39.4,25,0.1)
go
INSERT "Pozycje Zamowienia" VALUES(190,34,11.2,14,0)
INSERT "Pozycje Zamowienia" VALUES(191,70,12,30,0)
INSERT "Pozycje Zamowienia" VALUES(192,41,7.7,10,0)
INSERT "Pozycje Zamowienia" VALUES(193,62,39.4,70,0)
INSERT "Pozycje Zamowienia" VALUES(194,1,14.4,20,0)
INSERT "Pozycje Zamowienia" VALUES(195,41,7.7,20,0)
INSERT "Pozycje Zamowienia" VALUES(196,76,14.4,6,0)
INSERT "Pozycje Zamowienia" VALUES(197,17,31.2,8,0)
INSERT "Pozycje Zamowienia" VALUES(198,28,36.4,14,0)
INSERT "Pozycje Zamowienia" VALUES(199,76,14.4,30,0)
go
ALTER TABLE "Pozycje Zamowienia" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
set identity_insert "Zamowienia" on
go
ALTER TABLE "Zamowienia" NOCHECK CONSTRAINT ALL
go
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (1,1,5,'7/4/1996','8/1/1996','7/16/1996',3,32.38,N'Vins et alcools Chevalier',N'59 rue de l''Abbaye',N'Reims',NULL,N'51100',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (2,2,6,'7/5/1996','8/16/1996','7/10/1996',1,11.61,N'Toms Spezialitäten',N'Luisenstr. 48',N'Münster',NULL,N'44087',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (3,3,4,'7/8/1996','8/5/1996','7/12/1996',2,65.83,	N'Hanari Carnes',N'Rua do Paço, 67',N'Rio de Janeiro',N'RJ',N'05454-876',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (4,4,3,'7/8/1996','8/5/1996','7/15/1996',1,41.34,N'Victuailles en stock',N'2, rue du Commerce',N'Lyon',NULL,N'69004',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (5,5,4,'7/9/1996','8/6/1996','7/11/1996',2,51.30,N'Suprêmes délices',N'Boulevard Tirou, 255',N'Charleroi',NULL,N'B-6000',N'Belgium')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (6,3,3,'7/10/1996','7/24/1996','7/16/1996',2,58.17,N'Hanari Carnes',N'Rua do Paço, 67',N'Rio de Janeiro',N'RJ',N'05454-876',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (7,6,5,'7/11/1996','8/8/1996','7/23/1996',2,22.98,N'Chop-suey Chinese',N'Hauptstr. 31',N'Bern',NULL,N'3012',N'Switzerland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (8,7,9,'7/12/1996','8/9/1996','7/15/1996',3,148.33,N'Richter Supermarkt',N'Starenweg 5',N'Genève',NULL,N'1204',N'Switzerland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (9,8,3,'7/15/1996','8/12/1996','7/17/1996',2,13.97,N'Wellington Importadora',N'Rua do Mercado, 12',N'Resende',N'SP',N'08737-363',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (10,9,4,'7/16/1996','8/13/1996','7/22/1996',3,81.91,N'HILARION-Abastos',N'Carrera 22 con Ave. Carlos Soublette #8-35',N'San Cristóbal',N'Táchira',N'5022',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (11,10,1,'7/17/1996','8/14/1996','7/23/1996',1,140.51,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (12,11,4,'7/18/1996','8/15/1996','7/25/1996',3,3.25,N'Centro comercial Moctezuma',N'Sierras de Granada 9993',N'México D.F.',NULL,N'05022',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (13,12,4,'7/19/1996','8/16/1996','7/29/1996',1,55.09,N'Ottilies Käseladen',N'Mehrheimerstr. 369',N'Köln',NULL,N'50739',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (14,13,4,'7/19/1996','8/16/1996','7/30/1996',2,3.05,N'Que Delícia',N'Rua da Panificadora, 12',N'Rio de Janeiro',N'RJ',N'02389-673',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (15,14,8,'7/22/1996','8/19/1996','7/25/1996',3,48.29,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (16,10,9,'7/23/1996','8/20/1996','7/31/1996',3,146.06,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (17,15,6,'7/24/1996','8/21/1996','8/23/1996',3,3.67,N'Folk och fä HB',N'Åkergatan 24',N'Bräcke',NULL,N'S-844 67',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (18,16,2,'7/25/1996','8/22/1996','8/12/1996',1,55.28,N'Blondel père et fils',N'24, place Kléber',N'Strasbourg',NULL,N'67000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (19,17,3,'7/26/1996','9/6/1996','7/31/1996',3,25.73,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (20,18,4,'7/29/1996','8/26/1996','8/6/1996',1,208.58,N'Frankenversand',N'Berliner Platz 43',N'München',NULL,N'80805',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (21,19,8,'7/30/1996','8/27/1996','8/2/1996',3,66.29,N'GROSELLA-Restaurante',N'5ª Ave. Los Palos Grandes',N'Caracas',N'DF',N'1081',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (22,20,5,'7/31/1996','8/14/1996','8/9/1996',1,4.56,N'White Clover Markets',N'1029 - 12th Ave. S.',N'Seattle',N'WA',N'98124',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (23,17,1,'8/1/1996','8/29/1996','8/2/1996',1,136.54,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (24,21,6,'8/1/1996','8/29/1996','8/30/1996',2,4.54,N'Split Rail Beer & Ale',N'P.O. Box 555',N'Lander',N'WY',N'82520',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (25,14,6,'8/2/1996','8/30/1996','8/6/1996',2,98.03,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (26,22,3,'8/5/1996','9/2/1996','8/12/1996',3,76.07,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (27,23,6,'8/6/1996','9/3/1996','8/16/1996',1,6.01,N'Vins et alcools Chevalier',N'59 rue de l''Abbaye',N'Reims',NULL,N'51100',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (28,24,1,'8/7/1996','9/4/1996','8/9/1996',1,26.93,N'Magazzini Alimentari Riuniti',N'Via Ludovico il Moro 22',N'Bergamo',NULL,N'24100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (29,25,8,'8/8/1996','8/22/1996','8/14/1996',3,13.84,N'Tortuga Restaurante',N'Avda. Azteca 123',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (30,26,2,'8/9/1996','9/6/1996','8/13/1996',3,125.77,N'Morgenstern Gesundkost',N'Heerstr. 22',N'Leipzig',NULL,N'04179',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (31,27,8,'8/12/1996','9/9/1996','8/16/1996',2,92.69,N'Berglunds snabbköp',N'Berguvsvägen  8',N'Luleå',NULL,N'S-958 22',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (32,28,8,'8/13/1996','9/10/1996','8/16/1996',2,25.83,N'Lehmanns Marktstand',N'Magazinweg 7',N'Frankfurt a.M.',NULL,N'60528',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (33,27,2,'8/14/1996','9/11/1996','9/12/1996',1,8.98,N'Berglunds snabbköp',N'Berguvsvägen  8',N'Luleå',NULL,N'S-958 22',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (34,29,4,'8/14/1996','8/28/1996','8/21/1996',1,2.94,N'Romero y tomillo',N'Gran Vía, 1',N'Madrid',NULL,N'28001',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (35,29,4,'8/15/1996','9/12/1996','8/21/1996',1,12.69,N'Romero y tomillo',N'Gran Vía, 1',N'Madrid',NULL,N'28001',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (36,30,3,'8/16/1996','9/13/1996','8/23/1996',3,84.81,N'LILA-Supermercado',N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo',N'Barquisimeto',N'Lara',N'3508',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (37,28,4,'8/19/1996','9/16/1996','8/27/1996',1,76.56,N'Lehmanns Marktstand',N'Magazinweg 7',N'Frankfurt a.M.',NULL,N'60528',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (38,22,1,'8/20/1996','9/17/1996','8/26/1996',2,76.83,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (39,22,8,'8/21/1996','9/18/1996','8/30/1996',3,229.24,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (40,31,8,'8/22/1996','9/19/1996','8/28/1996',3,12.76,N'Ricardo Adocicados',N'Av. Copacabana, 267',N'Rio de Janeiro',N'RJ',N'02389-890',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (41,32,4,'8/23/1996','9/20/1996','9/3/1996',1,7.45,N'Reggiani Caseifici',N'Strada Provinciale 124',N'Reggio Emilia',NULL,N'42100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (42,33,7,'8/26/1996','9/23/1996','8/28/1996',3,22.77,N'B''s Beverages',N'Fauntleroy Circus',N'London',NULL,N'EC2 5NT',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (43,34,8,'8/27/1996','9/24/1996','9/3/1996',1,79.70,N'Comércio Mineiro',N'Av. dos Lusíadas, 23',N'Sao Paulo',N'SP',N'05432-043',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (44,13,6,'8/27/1996','9/24/1996','9/4/1996',2,6.40,N'Que Delícia',N'Rua da Panificadora, 12',N'Rio de Janeiro',N'RJ',N'02389-673',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (45,35,1,'8/28/1996','9/25/1996','9/2/1996',2,1.35,N'Tradiçao Hipermercados',N'Av. Inês de Castro, 414',N'Sao Paulo',N'SP',N'05634-030',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (46,25,1,'8/29/1996','9/26/1996','9/11/1996',3,21.18,N'Tortuga Restaurante',N'Avda. Azteca 123',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (47,14,4,'8/30/1996','9/27/1996','9/5/1996',2,147.26,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (48,23,2,'9/2/1996','9/30/1996','9/10/1996',2,1.15,N'Vins et alcools Chevalier',N'59 rue de l''Abbaye',N'Reims',NULL,N'51100',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (49,30,6,'9/3/1996','10/1/1996','9/11/1996',1,0.12,N'LILA-Supermercado',N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo',N'Barquisimeto',N'Lara',N'3508',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (50,16,5,'9/4/1996','10/16/1996','9/10/1996',2,5.74,N'Blondel père et fils',N'24, place Kléber',N'Strasbourg',NULL,N'67000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (51,36,6,'9/5/1996','10/3/1996','9/11/1996',2,168.22,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (52,31,4,'9/6/1996','10/4/1996','9/13/1996',2,29.76,N'Ricardo Adocicados',N'Av. Copacabana, 267',N'Rio de Janeiro',N'RJ',N'02389-890',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (53,24,2,'9/9/1996','10/7/1996','9/18/1996',2,17.68,N'Magazzini Alimentari Riuniti',N'Via Ludovico il Moro 22',N'Bergamo',NULL,N'24100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (54,37,8,'9/9/1996','10/7/1996','9/17/1996',2,45.08,N'Die Wandernde Kuh',N'Adenauerallee 900',N'Stuttgart',NULL,N'70563',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (55,5,4,'9/10/1996','10/8/1996','10/9/1996',2,6.27,N'Suprêmes délices',N'Boulevard Tirou, 255',N'Charleroi',NULL,N'B-6000',N'Belgium')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (56,38,7,'9/11/1996','10/9/1996','9/18/1996',2,107.83,N'Godos Cocina Típica',N'C/ Romero, 33',N'Sevilla',NULL,N'41101',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (57,25,1,'9/12/1996','10/10/1996','9/17/1996',2,63.79,N'Tortuga Restaurante',N'Avda. Azteca 123',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (58,39,8,'9/13/1996','10/11/1996','10/9/1996',3,257.62,N'Old World Delicatessen',N'2743 Bering St.',N'Anchorage',N'AK',N'99508',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (59,29,1,'9/16/1996','10/14/1996','9/23/1996',3,7.56,N'Romero y tomillo',N'Gran Vía, 1',N'Madrid',NULL,N'28001',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (60,40,2,'9/17/1996','10/15/1996','9/25/1996',2,0.56,N'Lonesome Pine Restaurant',N'89 Chiaroscuro Rd.',N'Portland',N'OR',N'97219',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (61,41,7,'9/18/1996','10/16/1996','9/24/1996',3,1.61,N'Ana Trujillo Emparedados y helados',N'Avda. de la Constitución 2222',N'México D.F.',NULL,N'05021',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (62,36,3,'9/19/1996','10/17/1996','10/23/1996',1,47.30,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (63,42,8,'9/20/1996','10/18/1996','9/27/1996',2,17.52,N'The Big Cheese',N'89 Jefferson Way Suite 2',N'Portland',N'OR',N'97201',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (64,43,1,'9/20/1996','10/4/1996','9/26/1996',3,24.69,N'Du monde entier',N'67, rue des Cinquante Otages',N'Nantes',NULL,N'44000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (65,37,2,'9/23/1996','10/21/1996','10/3/1996',2,40.26,N'Die Wandernde Kuh',N'Adenauerallee 900',N'Stuttgart',NULL,N'70563',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (66,22,2,'9/24/1996','10/22/1996','10/4/1996',2,1.96,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (67,14,1,'9/25/1996','10/23/1996','10/4/1996',2,74.16,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (68,44,4,'9/26/1996','10/24/1996','10/3/1996',2,41.76,N'Island Trading',N'Garden House Crowther Way',N'Cowes',N'Isle of Wight',N'PO31 7PJ',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (69,14,1,'9/27/1996','10/25/1996','10/8/1996',3,150.15,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (70,40,6,'9/30/1996','10/28/1996','10/10/1996',1,12.69,N'Lonesome Pine Restaurant',N'89 Chiaroscuro Rd.',N'Portland',N'OR',N'97219',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (71,44,8,'10/1/1996','10/29/1996','10/4/1996',2,4.73,N'Island Trading',N'Garden House Crowther Way',N'Cowes',N'Isle of Wight',N'PO31 7PJ',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (82,25,7,'10/2/1996','10/30/1996','10/11/1996',3,64.50,N'Tortuga Restaurante',N'Avda. Azteca 123',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (73,17,5,'10/3/1996','10/17/1996','10/18/1996',3,34.57,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (74,44,3,'10/3/1996','10/31/1996','10/11/1996',2,3.43,N'Island Trading',N'Garden House Crowther Way',N'Cowes',N'Isle of Wight',N'PO31 7PJ',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (75,45,7,'10/4/1996','11/1/1996','10/23/1996',3,0.40,N'Pericles Comidas clásicas',N'Calle Dr. Jorge Cash 321',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (76,46,4,'10/7/1996','11/4/1996','10/14/1996',1,4.88,N'Königlich Essen',N'Maubelstr. 90',N'Brandenburg',NULL,N'14776',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (77,47,9,'10/8/1996','11/5/1996','10/10/1996',1,214.27,N'Save-a-lot Markets',N'187 Suffolk Ln.',N'Boise',N'ID',N'83720',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (78,46,1,'10/9/1996','10/23/1996','10/14/1996',3,64.86,N'Königlich Essen',N'Maubelstr. 90',N'Brandenburg',NULL,N'14776',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (79,48,4,'10/10/1996','11/7/1996','10/14/1996',2,77.92,N'Bólido Comidas preparadas',N'C/ Araquil, 67',N'Madrid',NULL,N'28023',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (80,15,2,'10/11/1996','11/8/1996','10/14/1996',1,63.36,N'Folk och fä HB',N'Åkergatan 24',N'Bräcke',NULL,N'S-844 67',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (81,49,4,'10/14/1996','11/11/1996','10/17/1996',3,87.03,N'Furia Bacalhau e Frutos do Mar',N'Jardim das rosas n. 32',N'Lisboa',NULL,N'1675',N'Portugal')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (83,30,3,'10/16/1996','11/13/1996','10/28/1996',1,12.75,N'LILA-Supermercado',N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo',N'Barquisimeto',N'Lara',N'3508',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (84,50,9,'10/16/1996','11/27/1996','10/21/1996',1,10.19,N'Bon app''',N'12, rue des Bouchers',N'Marseille',NULL,N'13008',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (85,1,3,'10/17/1996','11/28/1996','10/21/1996',2,52.84,N'Mère Paillarde',N'43 rue St. Laurent',N'Montréal',N'Québec',N'H1J 1C3',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (86,17,5,'10/18/1996','11/15/1996','10/25/1996',3,0.59,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (87,4,8,'10/21/1996','11/18/1996','10/28/1996',2,8.56,N'Victuailles en stock',N'2, rue du Commerce',N'Lyon',NULL,N'69004',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (88,36,7,'10/22/1996','11/19/1996','10/24/1996',2,42.11,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (89,2,7,'10/23/1996','11/20/1996','10/25/1996',2,15.51,N'Princesa Isabel Vinhos',N'Estrada da saúde n. 58',N'Lisboa',NULL,N'1756',N'Portugal')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (90,18,4,'10/24/1996','11/21/1996','10/29/1996',3,108.26,N'Frankenversand',N'Berliner Platz 43',N'München',NULL,N'80805',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (91,39,4,'10/25/1996','11/22/1996','10/29/1996',3,84.21,N'Old World Delicatessen',N'2743 Bering St.',N'Anchorage',N'AK',N'99508',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (92,1,2,'10/28/1996','11/25/1996','11/4/1996',2,15.66,N'Mère Paillarde',N'43 rue St. Laurent',N'Montréal',N'Québec',N'H1J 1C3',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (93,50,1,'10/29/1996','11/26/1996','11/8/1996',3,166.31,N'Bon app''',N'12, rue des Bouchers',N'Marseille',NULL,N'13008',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (94,3,7,'10/29/1996','11/26/1996','11/5/1996',3,26.78,N'Simons bistro',N'Vinbæltet 34',N'Kobenhavn',NULL,N'1734',N'Denmark')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (95,18,4,'10/30/1996','11/13/1996','11/4/1996',2,54.83,N'Frankenversand',N'Berliner Platz 43',N'München',NULL,N'80805',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (96,28,4,'10/31/1996','11/28/1996','11/6/1996',1,110.37,N'Lehmanns Marktstand',N'Magazinweg 7',N'Frankfurt a.M.',NULL,N'60528',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (97,20,4,'11/1/1996','11/29/1996','11/5/1996',2,23.29,N'White Clover Markets',N'1029 - 12th Ave. S.',N'Seattle',N'WA',N'98124',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (98,22,2,'11/4/1996','12/2/1996','11/11/1996',2,249.06,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (99,14,3,'11/5/1996','12/17/1996','11/8/1996',3,142.08,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (100,4,4,'11/6/1996','12/4/1996','11/8/1996',3,3.10,N'Familia Arquibaldo',N'Rua Orós, 92',N'Sao Paulo',N'SP',N'05442-030',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (101,37,4,'11/7/1996','12/5/1996','11/15/1996',2,0.78,N'Die Wandernde Kuh',N'Adenauerallee 900',N'Stuttgart',NULL,N'70563',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (102,21,7,'11/8/1996','12/6/1996','11/15/1996',1,8.63,N'Split Rail Beer & Ale',N'P.O. Box 555',N'Lander',N'WY',N'82520',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (103,5,6,'11/11/1996','12/9/1996','12/3/1996',2,64.19,N'La maison d''Asie',N'1 rue Alsace-Lorraine',N'Toulouse',NULL,N'31000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (104,10,1,'11/11/1996','12/9/1996','11/20/1996',1,162.33,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (105,49,3,'11/12/1996','11/26/1996','11/18/1996',3,1.30,N'Furia Bacalhau e Frutos do Mar',N'Jardim das rosas n. 32',N'Lisboa',NULL,N'1675',N'Portugal')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (106,6,7,'11/13/1996','12/11/1996','11/25/1996',3,360.63,N'Piccolo und mehr',N'Geislweg 14',N'Salzburg',NULL,N'5020',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (107,45,8,'11/14/1996','12/12/1996','11/20/1996',3,53.80,N'Pericles Comidas clásicas',N'Calle Dr. Jorge Cash 321',N'México D.F.',NULL,N'05033',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (108,7,6,'11/15/1996','12/13/1996','11/20/1996',1,41.95,N'Around the Horn',N'Brook Farm Stratford St. Mary',N'Colchester',N'Essex',N'CO7 6JX',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (109,37,6,'11/18/1996','12/16/1996','11/27/1996',2,36.71,N'Die Wandernde Kuh',N'Adenauerallee 900',N'Stuttgart',NULL,N'70563',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (110,30,1,'11/19/1996','12/17/1996','12/2/1996',3,34.88,N'LILA-Supermercado',N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo',N'Barquisimeto',N'Lara',N'3508',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (111,5,5,'11/20/1996','12/18/1996','11/27/1996',1,19.64,N'La maison d''Asie',N'1 rue Alsace-Lorraine',N'Toulouse',NULL,N'31000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (112,8,5,'11/21/1996','12/19/1996','11/26/1996',3,288.43,N'Seven Seas Imports',N'90 Wadhurst Rd.',N'London',NULL,N'OX15 4NB',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (113,16,4,'11/22/1996','12/20/1996','12/2/1996',3,131.70,N'Blondel père et fils',N'24, place Kléber',N'Strasbourg',NULL,N'67000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (114,22,1,'11/22/1996','12/20/1996','12/3/1996',2,183.17,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (115,50,3,'11/25/1996','12/23/1996','11/28/1996',1,96.04,N'Bon app''',N'12, rue des Bouchers',N'Marseille',NULL,N'13008',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (116,9,4,'11/26/1996','12/24/1996','12/4/1996',3,30.54,N'Drachenblut Delikatessen',N'Walserweg 21',N'Aachen',NULL,N'52066',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (117,10,1,'11/26/1996','1/7/1997','12/4/1996',1,71.97,N'Eastern Connection',N'35 King George',N'London',NULL,N'WX3 6FW',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (118,11,3,'11/27/1996','12/25/1996','12/2/1996',2,22.00,N'Antonio Moreno Taquería',N'Mataderos  2312',N'México D.F.',NULL,N'05023',N'Mexico')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (119,12,8,'11/28/1996','1/9/1997','12/30/1996',2,10.14,N'Galería del gastronómo',N'Rambla de Cataluña, 23',N'Barcelona',NULL,N'8022',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (120,15,7,'11/28/1996','12/26/1996','12/2/1996',3,13.55,N'Vaffeljernet',N'Smagsloget 45',N'Århus',NULL,N'8200',N'Denmark')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (121,10,2,'11/29/1996','12/27/1996','12/2/1996',2,101.95,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (122,21,8,'12/2/1996','12/30/1996','12/9/1996',2,195.68,N'Split Rail Beer & Ale',N'P.O. Box 555',N'Lander',N'WY',N'82520',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (123,6,6,'12/3/1996','12/31/1996','12/27/1996',2,1.17,N'Chop-suey Chinese',N'Hauptstr. 31',N'Bern',NULL,N'3012',N'Switzerland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (124,5,1,'12/3/1996','12/31/1996','12/24/1996',1,0.45,N'La maison d''Asie',N'1 rue Alsace-Lorraine',N'Toulouse',NULL,N'31000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (125,16,5,'12/4/1996','1/1/1997','12/9/1996',2,890.78,N'Queen Cozinha',N'Alameda dos Canàrios, 891',N'Sao Paulo',N'SP',N'05487-020',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (126,36,4,'12/5/1996','1/2/1997','12/11/1996',3,124.12,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (127,17,1,'12/5/1996','1/2/1997','12/9/1996',3,3.94,N'Wolski Zajazd',N'ul. Filtrowa 68',N'Warszawa',NULL,N'01-012',N'Poland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (128,18,3,'12/6/1996','1/3/1997','12/9/1996',2,20.12,N'Hungry Coyote Import Store',N'City Center Plaza 516 Main St.',N'Elgin',N'OR',N'97827',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (129,1,1,'12/9/1996','1/6/1997','12/13/1996',2,20.39,N'Mère Paillarde',N'43 rue St. Laurent',N'Montréal',N'Québec',N'H1J 1C3',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (130,8,1,'12/9/1996','1/6/1997','12/13/1996',3,22.21,N'Seven Seas Imports',N'90 Wadhurst Rd.',N'London',NULL,N'OX15 4NB',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (131,15,5,'12/10/1996','1/7/1997','12/19/1996',3,5.44,N'Folk och fä HB',N'Åkergatan 24',N'Bräcke',NULL,N'S-844 67',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (132,13,2,'12/11/1996','1/8/1997','12/13/1996',1,45.03,N'Que Delícia',N'Rua da Panificadora, 12',N'Rio de Janeiro',N'RJ',N'02389-673',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (133,36,8,'12/12/1996','1/9/1997','1/16/1997',3,35.03,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (134,30,3,'12/12/1996','1/9/1997','12/13/1996',3,7.99,N'LILA-Supermercado',N'Carrera 52 con Ave. Bolívar #65-98 Llano Largo',N'Barquisimeto',N'Lara',N'3508',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (135,10,4,'12/13/1996','1/10/1997','12/16/1996',1,94.77,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (136,7,8,'12/16/1996','1/13/1997','12/18/1996',3,34.24,N'Around the Horn',N'Brook Farm Stratford St. Mary',N'Colchester',N'Essex',N'CO7 6JX',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (137,27,3,'12/16/1996','1/13/1997','12/20/1996',3,168.64,N'Berglunds snabbköp',N'Berguvsvägen  8',N'Luleå',NULL,N'S-958 22',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (138,21,1,'12/17/1996','1/14/1997','12/23/1996',2,30.96,N'Split Rail Beer & Ale',N'P.O. Box 555',N'Lander',N'WY',N'82520',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (139,4,9,'12/18/1996','1/1/1997','12/25/1996',3,13.99,N'Familia Arquibaldo',N'Rua Orós, 92',N'Sao Paulo',N'SP',N'05442-030',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (140,19,1,'12/18/1996','1/15/1997','12/20/1996',2,93.63,N'Santé Gourmet',N'Erling Skakkes gate 78',N'Stavern',NULL,N'4110',N'Norway')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (141,8,2,'12/19/1996','1/16/1997','12/20/1996',1,34.86,N'Seven Seas Imports',N'90 Wadhurst Rd.',N'London',NULL,N'OX15 4NB',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (142,13,4,'12/20/1996','1/17/1997','12/24/1996',2,47.42,N'Bottom-Dollar Markets',N'23 Tsawassen Blvd.',N'Tsawassen',N'BC',N'T2F 8M4',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (143,10,6,'12/23/1996','1/20/1997','12/26/1996',1,126.38,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (144,9,3,'12/23/1996','1/20/1997','12/31/1996',3,5.45,N'Drachenblut Delikatessen',N'Walserweg 21',N'Aachen',NULL,N'52066',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (145,6,2,'12/24/1996','1/21/1997','1/1/1997',3,122.46,N'Piccolo und mehr',N'Geislweg 14',N'Salzburg',NULL,N'5020',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (146,47,1,'12/25/1996','1/22/1997','1/3/1997',3,126.56,N'Save-a-lot Markets',N'187 Suffolk Ln.',N'Boise',N'ID',N'83720',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (147,18,1,'12/25/1996','1/22/1997','1/3/1997',3,30.34,N'Hungry Coyote Import Store',N'City Center Plaza 516 Main St.',N'Elgin',N'OR',N'97827',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (148,9,6,'12/26/1996','1/23/1997','1/3/1997',1,184.41,N'HILARION-Abastos',N'Carrera 22 con Ave. Carlos Soublette #8-35',N'San Cristóbal',N'Táchira',N'5022',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (149,18,1,'12/27/1996','1/10/1997','1/6/1997',3,135.35,N'Frankenversand',N'Berliner Platz 43',N'München',NULL,N'80805',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (150,2,5,'12/27/1996','1/24/1997','1/2/1997',1,60.26,N'Princesa Isabel Vinhos',N'Estrada da saúde n. 58',N'Lisboa',NULL,N'1756',N'Portugal')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (151,47,2,'12/30/1996','1/27/1997','1/9/1997',3,89.16,N'Save-a-lot Markets',N'187 Suffolk Ln.',N'Boise',N'ID',N'83720',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (152,15,8,'12/31/1996','1/14/1997','1/8/1997',3,27.36,N'Vaffeljernet',N'Smagsloget 45',N'Århus',NULL,N'8200',N'Denmark')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (153,10,1,'1/1/1997','1/29/1997','1/16/1997',3,83.93,N'Eastern Connection',N'35 King George',N'London',NULL,N'WX3 6FW',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (154,14,1,'1/1/1997','1/29/1997','1/10/1997',1,12.51,N'Rattlesnake Canyon Grocery',N'2817 Milton Dr.',N'Albuquerque',N'NM',N'87110',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (155,10,8,'1/2/1997','2/13/1997','1/10/1997',2,67.88,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (156,10,4,'1/3/1997','1/31/1997','1/9/1997',3,73.79,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (157,24,2,'1/3/1997','1/31/1997','1/8/1997',1,155.97,N'Magazzini Alimentari Riuniti',N'Via Ludovico il Moro 22',N'Bergamo',NULL,N'24100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (158,20,1,'1/6/1997','2/3/1997','1/22/1997',1,34.82,N'LINO-Delicateses',N'Ave. 5 de Mayo Porlamar',N'I. de Margarita',N'Nueva Esparta',N'4980',N'Venezuela')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (159,16,7,'1/7/1997','2/18/1997','1/13/1997',1,108.04,N'Queen Cozinha',N'Alameda dos Canàrios, 891',N'Sao Paulo',N'SP',N'05487-020',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (160,12,2,'1/7/1997','2/4/1997','1/30/1997',2,91.48,N'Ottilies Käseladen',N'Mehrheimerstr. 369',N'Köln',NULL,N'50739',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (161,21,8,'1/8/1997','2/5/1997','1/14/1997',1,11.26,N'Folies gourmandes',N'184, chaussée de Tournai',N'Lille',NULL,N'59000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (162,22,3,'1/9/1997','2/6/1997','1/14/1997',1,29.83,N'Océano Atlántico Ltda.',N'Ing. Gustavo Moncada 8585 Piso 20-A',N'Buenos Aires',NULL,N'1010',N'Argentina')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (163,13,3,'1/10/1997','2/7/1997','1/15/1997',3,2.40,N'Bottom-Dollar Markets',N'23 Tsawassen Blvd.',N'Tsawassen',N'BC',N'T2F 8M4',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (164,13,9,'1/10/1997','2/7/1997','1/21/1997',3,23.65,N'Bottom-Dollar Markets',N'23 Tsawassen Blvd.',N'Tsawassen',N'BC',N'T2F 8M4',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (165,17,8,'1/13/1997','2/10/1997','1/15/1997',2,3.77,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (166,5,3,'1/14/1997','2/11/1997','1/16/1997',2,95.66,N'La maison d''Asie',N'1 rue Alsace-Lorraine',N'Toulouse',NULL,N'31000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (167,4,2,'1/14/1997','2/11/1997','1/17/1997',3,21.48,N'Familia Arquibaldo',N'Rua Orós, 92',N'Sao Paulo',N'SP',N'05442-030',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (168,18,3,'1/15/1997','2/12/1997','1/24/1997',1,0.20,N'Hungry Coyote Import Store',N'City Center Plaza 516 Main St.',N'Elgin',N'OR',N'97827',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (169,17,8,'1/16/1997','2/13/1997','1/27/1997',3,22.72,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (170,3,4,'1/16/1997','2/13/1997','1/28/1997',3,70.29,N'Simons bistro',N'Vinbæltet 34',N'Kobenhavn',NULL,N'1734',N'Denmark')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (171,22,4,'1/17/1997','2/14/1997','1/24/1997',1,17.55,N'QUICK-Stop',N'Taucherstraße 10',N'Cunewalde',NULL,N'01307',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (172,7,4,'1/20/1997','2/17/1997','1/30/1997',2,137.35,N'Richter Supermarkt',N'Starenweg 5',N'Genève',NULL,N'1204',N'Switzerland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (173,8,3,'1/21/1997','2/18/1997','1/27/1997',1,44.12,N'Wellington Importadora',N'Rua do Mercado, 12',N'Resende',N'SP',N'08737-363',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (174,13,8,'1/21/1997','3/4/1997','1/27/1997',1,99.23,N'Que Delícia',N'Rua da Panificadora, 12',N'Rio de Janeiro',N'RJ',N'02389-673',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (175,23,2,'1/22/1997','2/19/1997','1/31/1997',1,3.02,N'Franchi S.p.A.',N'Via Monte Bianco 34',N'Torino',NULL,N'10100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (176,24,6,'1/23/1997','2/6/1997','2/24/1997',3,24.50,N'Gourmet Lanchonetes',N'Av. Brasil, 442',N'Campinas',N'SP',N'04876-786',N'Brazil')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (177,1,7,'1/23/1997','2/20/1997','1/27/1997',2,370.61,N'Mère Paillarde',N'43 rue St. Laurent',N'Montréal',N'Québec',N'H1J 1C3',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (178,5,6,'1/24/1997','2/21/1997','2/14/1997',2,7.93,N'La maison d''Asie',N'1 rue Alsace-Lorraine',N'Toulouse',NULL,N'31000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (179,12,4,'1/27/1997','2/24/1997','2/6/1997',1,18.69,N'Galería del gastronómo',N'Rambla de Cataluña, 23',N'Barcelona',NULL,N'8022',N'Spain')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (180,6,4,'1/27/1997','2/24/1997','3/3/1997',2,31.29,N'Piccolo und mehr',N'Geislweg 14',N'Salzburg',NULL,N'5020',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (181,32,7,'1/28/1997','2/25/1997','2/4/1997',1,11.09,N'Reggiani Caseifici',N'Strada Provinciale 124',N'Reggio Emilia',NULL,N'42100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (182,36,3,'1/29/1997','3/12/1997','2/7/1997',2,56.63,N'Hungry Owl All-Night Grocers',N'8 Johnstown Road',N'Cork',N'Co. Cork',NULL,N'Ireland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (183,10,4,'1/30/1997','2/13/1997','2/3/1997',1,458.78,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (184,13,4,'1/30/1997','2/13/1997','2/7/1997',2,44.17,N'Bottom-Dollar Markets',N'23 Tsawassen Blvd.',N'Tsawassen',N'BC',N'T2F 8M4',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (185,21,3,'1/31/1997','2/14/1997','2/7/1997',2,4.34,N'Split Rail Beer & Ale',N'P.O. Box 555',N'Lander',N'WY',N'82520',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (186,2,3,'2/3/1997','3/3/1997','3/4/1997',3,73.83,N'Princesa Isabel Vinhos',N'Estrada da saúde n. 58',N'Lisboa',NULL,N'1756',N'Portugal')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (187,15,3,'2/3/1997','3/3/1997','2/13/1997',2,17.92,N'Folk och fä HB',N'Åkergatan 24',N'Bräcke',NULL,N'S-844 67',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (188,14,8,'2/4/1997','3/18/1997','2/7/1997',2,9.21,N'Consolidated Holdings',N'Berkeley Gardens 12  Brewery',N'London',NULL,N'WX1 6LT',N'UK')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (189,16,3,'2/5/1997','3/5/1997','2/11/1997',2,156.66,N'Blondel père et fils',N'24, place Kléber',N'Strasbourg',NULL,N'67000',N'France')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (190,17,8,'2/5/1997','3/5/1997','2/12/1997',1,19.97,N'Wartian Herkku',N'Torikatu 38',N'Oulu',NULL,N'90110',N'Finland')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (191,2,3,'2/6/1997','3/6/1997','2/14/1997',2,8.24,N'Toms Spezialitäten',N'Luisenstr. 48',N'Münster',NULL,N'44087',N'Germany')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (192,1,6,'2/7/1997','3/7/1997','2/10/1997',3,4.07,N'Mère Paillarde',N'43 rue St. Laurent',N'Montréal',N'Québec',N'H1J 1C3',N'Canada')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (193,47,4,'2/10/1997','3/10/1997','2/28/1997',2,86.53,N'Save-a-lot Markets',N'187 Suffolk Ln.',N'Boise',N'ID',N'83720',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (194,39,3,'2/10/1997','3/24/1997','3/14/1997',2,73.02,N'Old World Delicatessen',N'2743 Bering St.',N'Anchorage',N'AK',N'99508',N'USA')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (195,10,3,'2/11/1997','3/11/1997','2/18/1997',2,47.94,N'Ernst Handel',N'Kirchgasse 6',N'Graz',NULL,N'8010',N'Austria')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (196,32,8,'2/12/1997','3/12/1997','2/14/1997',1,13.95,N'Reggiani Caseifici',N'Strada Provinciale 124',N'Reggio Emilia',NULL,N'42100',N'Italy')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (197,27,3,'2/12/1997','3/12/1997','2/21/1997',3,3.50,N'Berglunds snabbköp',N'Berguvsvägen  8',N'Luleå',NULL,N'S-958 22',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (198,27,3,'2/13/1997','3/13/1997','2/20/1997',1,9.30,N'Berglunds snabbköp',N'Berguvsvägen  8',N'Luleå',NULL,N'S-958 22',N'Sweden')
INSERT INTO "Zamowienia"
("IDzamowienia","IDklienta","IDpracownika","DataZamowienia","DataWymagana","DataWysylki","IDspedytora","Fracht","NazwaOdbiorcy","AdresOdbiorcy","MiastoOdbiorcy","RegionOdbiorcy","KodPocztowyOdbiorcy","KrajOdbiorcy")
VALUES (199,2,6,'2/14/1997','3/14/1997','2/19/1997',1,14.68,N'Toms Spezialitäten',N'Luisenstr. 48',N'Münster',NULL,N'44087',N'Germany')
set identity_insert "Zamowienia" off
go
ALTER TABLE "Zamowienia" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
set identity_insert "Produkty" on
go
ALTER TABLE "Produkty" NOCHECK CONSTRAINT ALL
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(1,'Chai',1,1,'10 boxes x 20 bags',18,39,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(2,'Chang',1,1,'24 - 12 oz bottles',19,17,40,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10,13,70,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(4,'Chef Anton''s Cajun Seasoning',2,2,'48 - 6 oz jars',22,53,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(5,'Chef Anton''s Gumbo Mix',2,2,'36 boxes',21.35,0,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(6,'Grandma''s Boysenberry Spread',3,2,'12 - 8 oz jars',25,120,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(7,'Uncle Bob''s Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30,15,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40,6,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97,29,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(10,'Ikura',4,8,'12 - 200 ml jars',31,31,0,0,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(11,'Queso Cabrales',5,4,'1 kg pkg.',21,22,30,30,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38,86,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(13,'Konbu',6,8,'2 kg box',6,24,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(14,'Tofu',6,7,'40 - 100 g pkgs.',23.25,35,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(15,'Genen Shouyu',6,2,'24 - 250 ml bottles',15.5,39,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(16,'Pavlova',7,3,'32 - 500 g boxes',17.45,29,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(17,'Alice Mutton',7,6,'20 - 1 kg tins',39,0,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(18,'Carnarvon Tigers',7,8,'16 kg pkg.',62.5,42,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9.2,25,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(20,'Sir Rodney''s Marmalade',8,3,'30 gift boxes',81,40,0,0,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(21,'Sir Rodney''s Scones',8,3,'24 pkgs. x 4 pieces',10,3,40,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(22,'Gustaf''s Knäckebröd',9,5,'24 - 500 g pkgs.',21,104,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(23,'Tunnbröd',9,5,'12 - 250 g pkgs.',9,61,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(24,'Guaraná Fantástica',10,1,'12 - 355 ml cans',4.5,20,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(25,'NuNuCa Nuß-Nougat-Creme',11,3,'20 - 450 g glasses',14,76,0,30,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(26,'Gumbär Gummibärchen',11,3,'100 - 250 g bags',31.23,15,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',43.9,49,0,30,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(28,'Rössle Sauerkraut',12,7,'25 - 825 g cans',45.6,26,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(29,'Thüringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',123.79,0,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',25.89,10,0,15,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',12.5,0,70,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32,9,40,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(33,'Geitost',15,4,'500 g',2.5,112,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14,111,0,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18,20,0,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(36,'Inlagd Sill',17,8,'24 - 250 g  jars',19,112,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(37,'Gravad lax',17,8,'12 - 500 g pkgs.',26,11,50,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(38,'Côte de Blaye',18,1,'12 - 75 cl bottles',263.5,17,0,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(39,'Chartreuse verte',18,1,'750 cc per bottle',18,69,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18.4,123,0,30,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(41,'Jack''s New England Clam Chowder',19,8,'12 - 12 oz cans',9.65,85,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14,26,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(43,'Ipoh Coffee',20,1,'16 - 500 g tins',46,17,10,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(44,'Gula Malacca',20,2,'20 - 2 kg bags',19.45,27,0,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(45,'Rogede sild',21,8,'1k pkg.',9.5,5,70,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(46,'Spegesild',21,8,'4 - 450 g glasses',12,95,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(47,'Zaanse koeken',22,3,'10 - 4 oz boxes',9.5,36,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(48,'Chocolade',22,3,'10 pkgs.',12.75,15,70,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(49,'Maxilaku',23,3,'24 - 50 g pkgs.',20,10,60,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16.25,65,0,30,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53,20,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(52,'Filo Mix',24,5,'16 - 2 kg boxes',7,38,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(53,'Perth Pasties',24,6,'48 pieces',32.8,0,0,0,1)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(54,'Tourtière',25,6,'16 pies',7.45,21,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(55,'Pâté chinois',25,6,'24 boxes x 2 pies',24,115,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38,21,10,30,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',19.5,36,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(58,'Escargots de Bourgogne',27,8,'24 pieces',13.25,62,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(59,'Raclette Courdavault',28,4,'5 kg pkg.',55,79,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34,19,0,0,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(61,'Sirop d''érable',29,2,'24 - 500 ml bottles',28.5,113,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(62,'Tarte au sucre',29,3,'48 pies',49.3,17,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(63,'Vegie-spread',7,2,'15 - 625 g jars',43.9,24,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(64,'Wimmers gute Semmelknödel',12,5,'20 bags x 4 pieces',33.25,22,80,30,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21.05,76,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17,4,100,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',14,52,0,10,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',12.5,6,10,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36,26,0,15,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(70,'Outback Lager',7,1,'24 - 355 ml bottles',15,15,10,30,0)
go
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(71,'Flotemysost',15,4,'10 - 500 g pkgs.',21.5,26,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',34.8,14,0,0,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(73,'Röd Kaviar',17,8,'24 - 150 g jars',15,101,0,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(74,'Longlife Tofu',4,7,'5 kg pkg.',10,4,20,5,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(75,'Rhönbräu Klosterbier',12,1,'24 - 0.5 l bottles',7.75,125,0,25,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(76,'Lakkalikööri',23,1,'500 ml',18,57,0,20,0)
INSERT "Produkty"("IDproduktu","NazwaProduktu","IDdostawcy","IDkategorii","IloscJednostkowa","CenaJednostkowa","StanMagazynu","IloscZamowiona","StanMinimum","Wycofany") VALUES(77,'Original Frankfurter grüne Soße',12,2,'12 boxes',13,32,0,15,0)
go
set identity_insert "Produkty" off
go
ALTER TABLE "Produkty" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
set identity_insert "Spedytorzy" on
go
ALTER TABLE "Spedytorzy" NOCHECK CONSTRAINT ALL
go
INSERT "Spedytorzy"("IDspedytora","NazwaFirmy","Telefon") VALUES(1,'Commodo Hendrerit Donec LLP','03 48 31 21 47')
INSERT "Spedytorzy"("IDspedytora","NazwaFirmy","Telefon") VALUES(2,'Pellentesque Corporation','08 64 47 90 36')
INSERT "Spedytorzy"("IDspedytora","NazwaFirmy","Telefon") VALUES(3,'Volutpat Company','06 68 31 40 84')
go
set identity_insert "Spedytorzy" off
go
ALTER TABLE "Spedytorzy" CHECK CONSTRAINT ALL
go
set quoted_identifier on
go
set identity_insert "Dostawcy" on
go
ALTER TABLE "Dostawcy" NOCHECK CONSTRAINT ALL
go
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(1,'Vitae Diam Proin Industries','Phillip Romero','Purchasing Manager','49 Gilbert St.','London',NULL,'EC1 4SD','UK','(171) 555-2222',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(2,'At Libero LLP','Kyra Gordon','Order Administrator','P.O. Box 78934','New Orleans','LA','70117','USA','(100) 555-4822',NULL,'#CAJUN.HTM#')
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(3,'Montes Nascetur Ridiculus Limited','Buckminster Conner','Sales Representative','707 Oxford Rd.','Ann Arbor','MI','48104','USA','(313) 555-5735','(313) 555-3349',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(4,'Id Corporation','Jasmine Jimenez','Marketing Manager','9-8 Sekimai Musashino-shi','Tokyo',NULL,'100','Japan','(03) 3555-5011',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(5,'Egestas Lacinia Company','Lara Tucker','Export Administrator','Calle del Rosal 4','Oviedo','Asturias','33007','Spain','(98) 598 76 54',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(6,'Metus In Lorem Limited','Fritz Craig','Export Administrator','92 Setsuko Chuo-ku','Osaka',NULL,'545','Japan','(06) 431-7877',NULL,'Mayumis (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#')
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(7,'Et Corporation','Kendall Branch','Marketing Manager','74 Rose St. Moonie Ponds','Melbourne','Victoria','3058','Australia','(03) 444-2343','(03) 444-6588',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(8,'Metus Eu Inc.','Damon Collier','Sales Representative','29 King''s Way','Manchester',NULL,'M14 GSD','UK','(161) 555-4448',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(9,'Purus Gravida Sagittis LLC','Reece Johns','Sales Agent','Kaloadagatan 13','Göteborg',NULL,'S-345 67','Sweden','031-987 65 43','031-987 65 91',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(10,'Nisl Elementum Purus Company','Marny Shields','Marketing Manager','Av. das Americanas 12.890','Sao Paulo',NULL,'5442','Brazil','(11) 555 4640',NULL,NULL)
go
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(11,'Mauris Erat Eget Associates','Moana Harding','Sales Manager','Tiergartenstraße 5','Berlin',NULL,'10785','Germany','(010) 9984510',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(12,'Proin Foundation','Eric Knapp','International Marketing Mgr.','Bogenallee 51','Frankfurt',NULL,'60439','Germany','(069) 992755',NULL,'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#')
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(13,'Et Ultrices Posuere PC','Benedict Flores','Coordinator Foreign Markets','Frahmredder 112a','Cuxhaven',NULL,'27478','Germany','(04721) 8713','(04721) 8714',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(14,'Tellus Aenean Egestas Corp.','Madeson Nunez','Sales Representative','Viale Dante, 75','Ravenna',NULL,'48100','Italy','(0544) 60323','(0544) 60603','#FORMAGGI.HTM#')
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(15,'Nisl Arcu Iaculis Limited','William Hamilton','Marketing Manager','Hatlevegen 5','Sandvika',NULL,'1320','Norway','(0)2-953010',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(16,'Dapibus Foundation','Mira Hayden','Regional Account Rep.','3400 - 8th Avenue Suite 210','Bend','OR','97101','USA','(503) 555-9931',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(17,'Mattis Corporation','Michael Björn','Sales Representative','Brovallavägen 231','Stockholm',NULL,'S-123 45','Sweden','08-123 45 67',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(18,'Penatibus Company','Guylène Nodier','Sales Manager','203, Rue des Francs-Bourgeois','Paris',NULL,'75004','France','(1) 03.83.00.68','(1) 03.83.00.62',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(19,'Dolor Limited','Robb Merchant','Wholesale Account Agent','Order Processing Dept. 2100 Paul Revere Blvd.','Boston','MA','02134','USA','(617) 555-3267','(617) 555-3389',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(20,'Vitae Consulting','Eagan Houston','Owner','471 Serangoon Loop, Suite #402','Singapore',NULL,'0512','Singapore','555-8787',NULL,NULL)
go
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(21,'Nunc Ac Inc.','Aurora Stafford','Sales Manager','Lyngbysild Fiskebakken 10','Lyngby',NULL,'2800','Denmark','43844108','43844115',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(22,'A Dui Ltd','Dirk Luchte','Accounting Manager','Verkoop Rijnweg 22','Zaandam',NULL,'9999 ZZ','Netherlands','(12345) 1212','(12345) 1210',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(23,'Dolor Quam Elementum LLC','Anne Heikkonen','Product Manager','Valtakatu 12','Lappeenranta',NULL,'53120','Finland','(953) 10956',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(24,'Pellentesque Company','Mannix Kelley','Sales Representative','170 Prince Edward Parade Hunter''s Hill','Sydney','NSW','2042','Australia','(02) 555-5914','(02) 555-4873','Gday Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#')
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(25,'Quisque Corporation','Jean-Guy Lauzon','Marketing Manager','2960 Rue St. Laurent','Montréal','Québec','H1J 1C3','Canada','(514) 555-9022',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(26,'Tincidunt Nunc Institute','Giovanni Giudici','Order Administrator','Via dei Gelsomini, 153','Salerno',NULL,'84100','Italy','(089) 6547665','(089) 6547667',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(27,'Suspendisse Commodo Incorporated','Marie Delamare','Sales Manager','22, rue H. Voiron','Montceau',NULL,'71300','France','85.57.00.07',NULL,NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(28,'Orci Phasellus Company','Kane Jimenez','Sales Representative','Bat. B 3, rue des Alpes','Annecy',NULL,'74000','France','38.76.98.06','38.76.98.58',NULL)
INSERT "Dostawcy"("IDdostawcy","NazwaFirmy","Przedstawiciel","StanowiskoPrzedstawiciela","Adres","Miasto","Region","KodPocztowy","Kraj","Telefon","Faks","StronaMacierzysta") VALUES(29,'Sem Ut Foundation','Chantal Goulet','Accounting Manager','148 rue Chasseur','Ste-Hyacinthe','Québec','J2S 7S8','Canada','(514) 555-2955','(514) 555-2921',NULL)
go
set identity_insert "Dostawcy" off
go
ALTER TABLE "Dostawcy" CHECK CONSTRAINT ALL
go