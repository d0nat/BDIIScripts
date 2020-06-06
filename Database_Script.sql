USE [master]
GO

IF EXISTS (SELECT * FROM sysdatabases WHERE name='ObslugaSpedycji')
DROP DATABASE ObslugaSpedycji
GO

DECLARE @device_directory NVARCHAR(520)
SELECT @device_directory = SUBSTRING(filename, 1, CHARINDEX(N'master.mdf', LOWER(filename)) - 1)
FROM master.dbo.sysaltfiles WHERE dbid = 1 AND fileid = 1

EXECUTE (N'CREATE DATABASE ObslugaSpedycji
	ON PRIMARY (NAME = N''ObslugaSpedycji'', FILENAME = N''' + @device_directory + N'obslugaspedycji_1.mdf'')
	LOG ON (NAME = N''ObslugaSpedycji.log'', FILENAME = N''' + @device_directory + N'obslugaspedycji_2.ldf'')')
GO

IF CAST(SERVERPROPERTY('ProductMajorVersion') AS INT)<12
BEGIN
  exec sp_dboption 'ObslugaSpedycji','trunc. log on chkpt.','true'
  exec sp_dboption 'ObslugaSpedycji','select into/bulkcopy','true'
END
ELSE ALTER DATABASE [ObslugaSpedycji] SET RECOVERY SIMPLE WITH NO_WAIT
GO

SET quoted_identifier ON
GO

SET DATEFORMAT mdy
GO

USE "ObslugaSpedycji"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Dziesiec najdrozszych produktow') AND sysstat & 0xf = 4)
	DROP PROCEDURE "dbo"."Dziesiec najdrozszych produktow"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Kategoria Sprzedaz za 1997 rok') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Kategoria Sprzedaz za 1997 rok"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Sprzedaz wedlug kategorii') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Sprzedaz wedlug kategorii"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Sumy sprzedazy wedlug ilosci') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Sumy sprzedazy wedlug ilosci"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Podsumowanie sprzedazy wedlug kwartalow') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Podsumowanie sprzedazy wedlug kwartalow"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Podsumowanie sprzedazy wedlug roku') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Podsumowanie sprzedazy wedlug roku"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Faktury') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Faktury"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Rozszerzone szczegoly zamowienia') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Rozszerzone szczegoly zamowienia"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Zamowienia sumy czesciowe') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Zamowienia sumy czesciowe"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Sprzedaz produktow w 1997 r') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Sprzedaz produktow w 1997 r"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Alfabetyczna lista produktow') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Alfabetyczna lista produktow"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Aktualna lista produktow') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Aktualna lista produktow"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Zapytanie dotyczace zamowien') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Zapytanie dotyczace zamowien"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Produkty powyzej sredniej ceny') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Produkty powyzej sredniej ceny"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Produkty wedlug kategorii') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Produkty wedlug kategorii"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Zamowienia kwartalne') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Zamowienia kwartalne"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Klient i dostawcy wedlug miasta') AND sysstat & 0xf = 2)
	DROP PROCEDURE "dbo"."Klient i dostawcy wedlug miasta"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Szczegoly zamowienia') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Szczegoly zamowienia"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Zamowienia') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Zamowienia"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Produkty') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Produkty"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Kategorie') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Produkty"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Klienci') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Klienci"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Spedytorzy') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Spedytorzy"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Dostawcy') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Dostawcy"
GO
IF EXISTS (SELECT * FROM sysobjects WHERE id = OBJECT_ID('dbo.Pracownicy') AND sysstat & 0xf = 3)
	DROP PROCEDURE "dbo"."Pracownicy"
GO
CREATE TABLE "Pracownicy" (
	"IDpracownika" "int" IDENTITY (1, 1) NOT NULL ,
	"Nazwisko" NVARCHAR (20) NOT NULL ,
	"Imie" NVARCHAR (10) NOT NULL ,
	"Tytul" NVARCHAR (40) NULL ,
	"ZwrotGrzecznosciowy" NVARCHAR (25) NULL ,
	"DataUrodzenia" "datetime" NULL ,
	"Datazatrudnienia" "datetime" NULL ,
	"Adres" NVARCHAR (60) NULL ,
	"Miasto" NVARCHAR (15) NULL ,
	"Region" NVARCHAR (15) NULL ,
	"KodPocztowy" NVARCHAR (10) NULL ,
	"Kraj" NVARCHAR (15) NULL ,
	"TelefonDomowy" NVARCHAR (24) NULL ,
	"TelefonWewnetrzny" NVARCHAR (4) NULL ,
	"Fotografia" "image" NULL ,
	"Uwagi" NVARCHAR (MAX) NULL ,
	"Szef" "int" NULL ,
	"FotografiaSciezka" nvarchar (255) NULL ,
	CONSTRAINT "PK_Pracownicy" PRIMARY KEY  CLUSTERED 
	(
		"IDpracownika"
	),
	CONSTRAINT "FK_Pracownicy_Pracownicy" FOREIGN KEY 
	(
		"Szef"
	) REFERENCES "dbo"."Pracownicy" (
		"IDpracownika"
	),
	CONSTRAINT "CK_DataUrodzenia" CHECK (DataUrodzenia < getdate())
)
GO
 CREATE  INDEX "Nazwisko" ON "dbo"."Pracownicy"("Nazwisko")
GO
 CREATE  INDEX "KodPocztowy" ON "dbo"."Pracownicy"("KodPocztowy")
GO

CREATE TABLE "Kategorie" (
	"IDkategorii" "int" IDENTITY (1, 1) NOT NULL ,
	"NazwaKategorii" NVARCHAR (20) NOT NULL ,
	"Opis" NVARCHAR (MAX) NULL ,
	"Rysunek" "image" NULL ,
	CONSTRAINT "PK_Kategorie" PRIMARY KEY  CLUSTERED 
	(
		"IDkategorii"
	)
)
GO
 CREATE  INDEX "NazwaKategorii" ON "dbo"."Kategorie"("NazwaKategorii")
GO

CREATE TABLE "Klienci" (
	"IDklienta" "int" IDENTITY (1, 1) NOT NULL ,
	"NazwaFirmy" NVARCHAR (40) NOT NULL ,
	"Przedstawiciel" NVARCHAR (30) NULL ,
	"StanowiskoPrzedstawiciela" NVARCHAR (35) NULL ,
	"Adres" NVARCHAR (60) NULL ,
	"Miasto" NVARCHAR (15) NULL ,
	"Region" NVARCHAR (15) NULL ,
	"KodPocztowy" NVARCHAR (10) NULL ,
	"Kraj" NVARCHAR (15) NULL ,
	"Telefon" NVARCHAR (24) NULL ,
	"Faks" NVARCHAR (24) NULL ,
	CONSTRAINT "PK_Klienci" PRIMARY KEY  CLUSTERED 
	(
		"IDklienta"
	)
)
GO
 CREATE  INDEX "Miasto" ON "dbo"."Klienci"("Miasto")
GO
 CREATE  INDEX "NazwaFirmy" ON "dbo"."Klienci"("NazwaFirmy")
GO
 CREATE  INDEX "KodPocztowy" ON "dbo"."Klienci"("KodPocztowy")
GO
 CREATE  INDEX "Region" ON "dbo"."Klienci"("Region")
GO

CREATE TABLE "Spedytorzy" (
	"IDspedytora" "int" IDENTITY (1, 1) NOT NULL ,
	"NazwaFirmy" NVARCHAR (40) NOT NULL ,
	"Telefon" NVARCHAR (24) NULL ,
	CONSTRAINT "PK_Spedytorzy" PRIMARY KEY  CLUSTERED 
	(
		"IDspedytora"
	)
)
GO

CREATE TABLE "Dostawcy" (
	"IDdostawcy" "int" IDENTITY (1, 1) NOT NULL ,
	"NazwaFirmy" NVARCHAR (40) NOT NULL ,
	"Przedstawiciel" NVARCHAR (30) NULL ,
	"StanowiskoPrzedstawiciela" NVARCHAR (30) NULL ,
	"Adres" NVARCHAR (60) NULL ,
	"Miasto" NVARCHAR (15) NULL ,
	"Region" NVARCHAR (15) NULL ,
	"KodPocztowy" NVARCHAR (10) NULL ,
	"Kraj" NVARCHAR (15) NULL ,
	"Telefon" NVARCHAR (24) NULL ,
	"Faks" NVARCHAR (24) NULL ,
	"StronaMacierzysta" NVARCHAR (MAX) NULL ,
	CONSTRAINT "PK_Dostawcy" PRIMARY KEY  CLUSTERED 
	(
		"IDdostawcy"
	)
)
GO
 CREATE  INDEX "NazwaFirmy" ON "dbo"."Dostawcy"("NazwaFirmy")
GO
 CREATE  INDEX "KodPocztowy" ON "dbo"."Dostawcy"("KodPocztowy")
GO

CREATE TABLE "Zamowienia" (
	"IDzamowienia" "int" IDENTITY (1, 1) NOT NULL ,
	"IDklienta" "int" NULL ,
	"IDpracownika" "int" NULL ,
	"DataZamowienia" "datetime" NULL ,
	"DataWymagana" "datetime" NULL ,
	"DataWysylki" "datetime" NULL ,
	"IDspedytora" "int" NULL ,
	"Fracht" "money" NULL CONSTRAINT "DF_Zamowienia_Fracht" DEFAULT (0),
	"NazwaOdbiorcy" NVARCHAR (40) NULL ,
	"AdresOdbiorcy" NVARCHAR (60) NULL ,
	"MiastoOdbiorcy" NVARCHAR (15) NULL ,
	"RegionOdbiorcy" NVARCHAR (15) NULL ,
	"KodPocztowyOdbiorcy" NVARCHAR (10) NULL ,
	"KrajOdbiorcy" NVARCHAR (15) NULL ,
	CONSTRAINT "PK_Zamowienia" PRIMARY KEY  CLUSTERED 
	(
		"IDzamowienia"
	),
	CONSTRAINT "FK_Zamowienia_Klienci" FOREIGN KEY 
	(
		"IDklienta"
	) REFERENCES "dbo"."Klienci" (
		"IDklienta"
	),
	CONSTRAINT "FK_Zamowienia_Pracownicy" FOREIGN KEY 
	(
		"IDpracownika"
	) REFERENCES "dbo"."Pracownicy" (
		"IDpracownika"
	),
	CONSTRAINT "FK_Zamowienia_Spedytorzy" FOREIGN KEY 
	(
		"IDspedytora"
	) REFERENCES "dbo"."Spedytorzy" (
		"IDspedytora"
	)
)
GO

 CREATE  INDEX "IDklienta" ON "dbo"."Zamowienia"("IDzamowienia")
GO
 CREATE  INDEX "ZamowieniaKlientow" ON "dbo"."Zamowienia"("IDzamowienia")
GO
 CREATE  INDEX "IDpracownika" ON "dbo"."Zamowienia"("IDpracownika")
GO
 CREATE  INDEX "ZamowieniaPracownikow" ON "dbo"."Zamowienia"("IDPracownika")
GO
 CREATE  INDEX "DataZamowienia" ON "dbo"."Zamowienia"("DataZamowienia")
GO
 CREATE  INDEX "DataWysylki" ON "dbo"."Zamowienia"("DataWysylki")
GO
 CREATE  INDEX "ZamowieniaSpedytora" ON "dbo"."Zamowienia"("IDspedytora")
GO
 CREATE  INDEX "KodPocztowyOdbiorcy" ON "dbo"."Zamowienia"("KodPocztowyOdbiorcy")
GO

CREATE TABLE "Produkty" (
	"IDproduktu" "int" IDENTITY (1, 1) NOT NULL ,
	"NazwaProduktu" NVARCHAR (40) NOT NULL ,
	"IDdostawcy" "int" NULL ,
	"IDkategorii" "int" NULL ,
	"IloscJednostkowa" nvarchar (255) NULL ,
	"CenaJednostkowa" "money" NULL CONSTRAINT "DF_Produkty_CenaJednostkowa" DEFAULT (0),
	"StanMagazynu" "smallint" NULL CONSTRAINT "DF_Produkty_StanMagazynu" DEFAULT (0),
	"IloscZamowiona" "smallint" NULL CONSTRAINT "DF_Produkty_IloscZamowiona" DEFAULT (0),
	"StanMinimum" "smallint" NULL CONSTRAINT "DF_Produkty_StanMinimum" DEFAULT (0),
	"Wycofany" "bit" NOT NULL CONSTRAINT "DF_Produkty_Wycofany" DEFAULT (0),
	CONSTRAINT "PK_Produkty" PRIMARY KEY  CLUSTERED 
	(
		"IDproduktu"
	),
	CONSTRAINT "FK_Produkty_Kategorie" FOREIGN KEY 
	(
		"IDkategorii"
	) REFERENCES "dbo"."Kategorie" (
		"IDkategorii"
	),
	CONSTRAINT "FK_Produkty_Dostawcy" FOREIGN KEY 
	(
		"IDdostawcy"
	) REFERENCES "dbo"."Dostawcy" (
		"IDdostawcy"
	),
	CONSTRAINT "CK_Produkty_CenaJednostkowa" CHECK (CenaJednostkowa >= 0),
	CONSTRAINT "CK_StanMinimum" CHECK (StanMinimum >= 0),
	CONSTRAINT "CK_StanMagazynu" CHECK (StanMagazynu >= 0),
	CONSTRAINT "CK_IloscZamowiona" CHECK (IloscZamowiona >= 0)
)
GO
 CREATE  INDEX "KategorieProduktow" ON "dbo"."Produkty"("IDkategorii")
GO
 CREATE  INDEX "IDkategorii" ON "dbo"."Produkty"("IDkategorii")
GO
 CREATE  INDEX "NazwaProduktu" ON "dbo"."Produkty"("NazwaProduktu")
GO
 CREATE  INDEX "IDdostawcy" ON "dbo"."Produkty"("IDdostawcy")
GO
 CREATE  INDEX "DostawcyProduktow" ON "dbo"."Produkty"("IDdostawcy")
GO

CREATE TABLE "Pozycje Zamowienia" (
	"IDzamowienia" "int" NOT NULL ,
	"IDproduktu" "int" NOT NULL ,
	"CenaJednostkowa" "money" NOT NULL CONSTRAINT "DF_Zamowienie_Szczegoly_CenaJednostkowa" DEFAULT (0),
	"Ilosc" "smallint" NOT NULL CONSTRAINT "DF_Zaowienie_Szczegoly_Ilosc" DEFAULT (1),
	"Rabat" "real" NOT NULL CONSTRAINT "DF_Zaowienie_Szczegoly_Rabat" DEFAULT (0),
	CONSTRAINT "PK_Order_Details" PRIMARY KEY  CLUSTERED 
	(
		"IDzamowienia",
		"IDproduktu"
	),
	CONSTRAINT "FK_Zamowienie_Pozycje_Zamowienia" FOREIGN KEY 
	(
		"IDzamowienia"
	) REFERENCES "dbo"."Zamowienia" (
		"IDzamowienia"
	),
	CONSTRAINT "FK_Zamowienie_Pozycje_Produktow" FOREIGN KEY 
	(
		"IDproduktu"
	) REFERENCES "dbo"."Produkty" (
		"IDproduktu"
	),
	CONSTRAINT "CK_Rabat" CHECK (Rabat >= 0 and (Rabat <= 1)),
	CONSTRAINT "CK_Ilosc" CHECK (Ilosc > 0),
	CONSTRAINT "CK_CenaJednostkowa" CHECK (CenaJednostkowa >= 0)
)
GO
 CREATE  INDEX "IDzamowienia" ON "dbo"."Pozycje Zamowienia"("IDzamowienia")
GO
 CREATE  INDEX "ZamowieniaPozycje_Zamowienia" ON "dbo"."Pozycje Zamowienia"("IDzamowienia")
GO
 CREATE  INDEX "IDproduktu" ON "dbo"."Pozycje Zamowienia"("IDproduktu")
GO
 CREATE  INDEX "ProduktyPozycje_Zamowienia" ON "dbo"."Pozycje Zamowienia"("IDproduktu")
GO

create view "Klient i dostawcy wedlug miasta" AS
SELECT Miasto, NazwaFirmy, Przedstawiciel, 'Klienci' AS Relationship 
FROM Klienci
UNION SELECT Miasto, NazwaFirmy, Przedstawiciel, 'Dostawcy'
FROM Dostawcy
--ORDER BY Miasto, NazwaFirmy
GO

create view "Alfabetyczna lista produktow" AS
SELECT Produkty.*, Kategorie.NazwaKategorii
FROM Kategorie INNER JOIN Produkty ON Kategorie.IDkategorii = Produkty.IDproduktu
WHERE (((Produkty.Wycofany)=0))
GO

create view "Aktualna lista produktow" AS
SELECT Lista_Produktow.IDproduktu, Lista_Produktow.NazwaProduktu
FROM Produkty AS Lista_Produktow
WHERE (((Lista_Produktow.Wycofany)=0))
--ORDER BY Lista_Produktow.NazwaProduktu
GO

create view "Zapytanie dotyczace zamowien" AS
SELECT Zamowienia.IDzamowienia, Zamowienia.IDklienta, Zamowienia.IDpracownika, Zamowienia.DataZamowienia, Zamowienia.DataWymagana, 
	Zamowienia.DataWysylki, Zamowienia.IDspedytora, Zamowienia.Fracht, Zamowienia.NazwaOdbiorcy, Zamowienia.AdresOdbiorcy, Zamowienia.MiastoOdbiorcy, 
	Zamowienia.RegionOdbiorcy, Zamowienia.KodPocztowyOdbiorcy, Zamowienia.KrajOdbiorcy, 
	Klienci.NazwaFirmy, Klienci.Adres, Klienci.Miasto, Klienci.Region, Klienci.KodPocztowy, Klienci.Kraj
FROM Klienci INNER JOIN Zamowienia ON Klienci.IDklienta = Zamowienia.IDzamowienia
GO

create view "Produkty powyzej sredniej ceny" AS
SELECT Produkty.NazwaProduktu, Produkty.CenaJednostkowa
FROM Produkty
WHERE Produkty.CenaJednostkowa>(SELECT AVG(CenaJednostkowa) From Produkty)
--ORDER BY Produkty.CenaJednostkowa DESC
GO

create view "Produkty wedlug kategorii" AS
SELECT Kategorie.NazwaKategorii, Produkty.NazwaProduktu, Produkty.IloscJednostkowa, Produkty.StanMagazynu, Produkty.Wycofany
FROM Kategorie INNER JOIN Produkty ON Kategorie.IDkategorii = Produkty.IDkategorii
WHERE Produkty.Wycofany <> 1
--ORDER BY Kategorie.NazwaKategorii, Produkty.NazwaProduktu
GO

create view "Zamowienia kwartalne" AS
SELECT DISTINCT Klienci.IDklienta, Klienci.NazwaFirmy, Klienci.Miasto, Klienci.Kraj
FROM Klienci RIGHT JOIN Zamowienia ON Klienci.IDklienta = Zamowienia.IDklienta
WHERE Zamowienia.DataZamowienia BETWEEN '19970101' And '19971231'
GO

create view "Rozszerzone szczegoly zamowienia" AS
SELECT "Pozycje Zamowienia".IDzamowienia, "Pozycje Zamowienia".IDproduktu, Produkty.NazwaProduktu, 
	"Pozycje Zamowienia".CenaJednostkowa, "Pozycje Zamowienia".Ilosc, "Pozycje Zamowienia".Rabat, 
	(CONVERT(money,("Pozycje Zamowienia".CenaJednostkowa*Ilosc*(1-Rabat)/100))*100) AS CenaRozszerzona
FROM Produkty INNER JOIN "Pozycje Zamowienia" ON Produkty.IDproduktu = "Pozycje Zamowienia".IDproduktu
--ORDER BY "Pozycje Zamowienia".IDzamowienia
GO

create view "Zamowienia sumy czesciowe" AS
SELECT "Pozycje Zamowienia".IDzamowienia, Sum(CONVERT(money,("Pozycje Zamowienia".CenaJednostkowa*Ilosc*(1-Rabat)/100))*100) AS SumaCzesciowa
FROM "Pozycje Zamowienia"
GROUP BY "Pozycje Zamowienia".IDzamowienia
GO

create view "Sprzedaz produktow w 1997 r" AS
SELECT Kategorie.NazwaKategorii, Produkty.NazwaProduktu, 
Sum(CONVERT(money,("Pozycje Zamowienia".CenaJednostkowa*Ilosc*(1-Rabat)/100))*100) AS ProductSales
FROM (Kategorie INNER JOIN Produkty ON Kategorie.IDkategorii = Produkty.IDkategorii) 
	INNER JOIN (Zamowienia 
		INNER JOIN "Pozycje Zamowienia" ON Zamowienia.IDzamowienia = "Pozycje Zamowienia".IDzamowienia) 
	ON Produkty.IDproduktu = "Pozycje Zamowienia".IDproduktu
WHERE (((Zamowienia.DataZamowienia) Between '19970101' And '19971231'))
GROUP BY Kategorie.NazwaKategorii, Produkty.NazwaProduktu
GO

create view "Kategoria Sprzedaz za 1997 rok" AS
SELECT "Sprzedaz produktow w 1997 r".NazwaKategorii, Sum("Sprzedaz produktow w 1997 r".ProductSales) AS CategorySales
FROM "Sprzedaz produktow w 1997 r"
GROUP BY "Sprzedaz produktow w 1997 r".NazwaKategorii
GO

create view "Sprzedaz wedlug kategorii" AS
SELECT Kategorie.IDkategorii, Kategorie.NazwaKategorii, Produkty.NazwaProduktu, 
	Sum("Rozszerzone szczegoly zamowienia".CenaRozszerzona) AS ProductSales
FROM 	Kategorie INNER JOIN 
		(Produkty INNER JOIN 
			(Zamowienia INNER JOIN "Rozszerzone szczegoly zamowienia" ON Zamowienia.IDzamowienia = "Rozszerzone szczegoly zamowienia".IDzamowienia) 
		ON Produkty.IDproduktu = "Rozszerzone szczegoly zamowienia".IDproduktu) 
	ON Kategorie.IDkategorii = Produkty.IDkategorii
WHERE Zamowienia.DataZamowienia BETWEEN '19970101' And '19971231'
GROUP BY Kategorie.IDkategorii, Kategorie.NazwaKategorii, Produkty.NazwaProduktu
--ORDER BY Produkty.NazwaProduktu
GO

create view "Sumy sprzedazy wedlug ilosci" AS
SELECT "Zamowienia sumy czesciowe".SumaCzesciowa AS SaleAmount, Zamowienia.IDzamowienia, Klienci.NazwaFirmy, Zamowienia.DataZamowienia
FROM 	Klienci INNER JOIN 
		(Zamowienia INNER JOIN "Zamowienia sumy czesciowe" ON Zamowienia.IDzamowienia = "Zamowienia sumy czesciowe".IDzamowienia) 
	ON Klienci.IDklienta = Zamowienia.IDklienta
WHERE ("Zamowienia sumy czesciowe".SumaCzesciowa >2500) AND (Zamowienia.DataZamowienia BETWEEN '19970101' And '19971231')
GO

create view "Podsumowanie sprzedazy wedlug kwartalow" AS
SELECT Zamowienia.DataZamowienia, Zamowienia.IDzamowienia, "Zamowienia sumy czesciowe".SumaCzesciowa
FROM Zamowienia INNER JOIN "Zamowienia sumy czesciowe" ON Zamowienia.IDzamowienia = "Zamowienia sumy czesciowe".IDzamowienia
WHERE Zamowienia.DataZamowienia IS NOT NULL
--ORDER BY Orders.ShippedDate
GO

create view "Podsumowanie sprzedazy wedlug roku" AS
SELECT Zamowienia.DataZamowienia, Zamowienia.IDzamowienia, "Zamowienia sumy czesciowe".SumaCzesciowa
FROM Zamowienia INNER JOIN "Zamowienia sumy czesciowe" ON Zamowienia.IDzamowienia = "Zamowienia sumy czesciowe".IDzamowienia
WHERE Zamowienia.DataZamowienia IS NOT NULL
--ORDER BY Orders.ShippedDate
GO

create procedure "Dziesiec najdrozszych produktow" AS
SET ROWCOUNT 10
SELECT Produkty.NazwaProduktu AS DziesiecNajdrozszychProduktow, Produkty.CenaJednostkowa
FROM Produkty
ORDER BY Produkty.CenaJednostkowa DESC
GO

CREATE PROC DodajKlienta
@NF VARCHAR(40),
@P VARCHAR(30),
@SP VARCHAR(35),
@A VARCHAR(60),
@M VARCHAR(15),
@R VARCHAR(15),
@KP VARCHAR(10),
@K VARCHAR(15),
@T VARCHAR(24),
@F VARCHAR(24)
AS
INSERT INTO Klienci(NazwaFirmy,Przedstawiciel,StanowiskoPrzedstawiciela,Adres,Miasto,Region,KodPocztowy,Kraj,Telefon,Faks)
VALUES(@NF,@P,@SP,@A,@M,@R,@KP,@K,@T,@F)
GO

CREATE PROC DodajPracownika
@Nazwisko NVARCHAR(20),
@Imie NVARCHAR(10),
@Tytul NVARCHAR(40),
@ZwrotGrzecznosciowy NVARCHAR(25),
@DataUrodzenia DATETIME,
@DataZatrudnienia DATETIME,
@Adres NVARCHAR(60),
@Miasto NVARCHAR(15),
@Region NVARCHAR(15),
@KodPocztowy NVARCHAR(10),
@Kraj NVARCHAR(15),
@TelefonDomowy NVARCHAR(24),
@TelefonWewnetrzny NVARCHAR(4),
@Uwagi NVARCHAR(MAX),
@Szef INT
AS
INSERT INTO Pracownicy(Nazwisko,Imie,Tytul,ZwrotGrzecznosciowy,DataUrodzenia,Datazatrudnienia,Adres,Miasto,Region,KodPocztowy,Kraj,TelefonDomowy,TelefonWewnetrzny,Uwagi,Szef)
VALUES(@Nazwisko,@Imie,@Tytul,@ZwrotGrzecznosciowy,@DataUrodzenia,@DataZatrudnienia,@Adres,@Miasto,@Region,@KodPocztowy,@Kraj,@TelefonDomowy,@TelefonWewnetrzny,@Uwagi,@Szef)

GO

CREATE PROC DodajZamowienie
@IDK INT,
@IDP INT,
@DZ DATETIME,
@DWym DATETIME,
@DWys DATETIME,
@IDS INT,
@F MONEY,
@NO VARCHAR(40),
@AO VARCHAR(60),
@MO VARCHAR(15),
@RO VARCHAR(15),
@KPO VARCHAR(10),
@KO VARCHAR(15)
AS
INSERT INTO Zamowienia(IDklienta,IDpracownika,DataZamowienia,DataWymagana,DataWysylki,IDspedytora,Fracht,NazwaOdbiorcy,AdresOdbiorcy,MiastoOdbiorcy,RegionOdbiorcy,KodPocztowyOdbiorcy,KrajOdbiorcy)
VALUES(@IDK,@IDP,@DZ,@DWym,@DWys,@IDS,@F,@NO,@AO,@MO,@RO,@KPO,@KO)
GO
