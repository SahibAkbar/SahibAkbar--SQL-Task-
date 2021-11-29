


--CREATE DATABASE "Strax"
USE "Strax"

--CREATE TABLE Teacher(
--Id int Primary key Identity(1,1),
--[Name] nvarchar(20),
--Surname nvarchar(20),
--Age smallint not null,
--Phone nvarchar(20),
--Email nvarchar(100),
--Adress nvarchar(300)
--);

--SELECT * FROM Teacher

--WHERE Age BETWEEN 30 AND 60;

--WHERE Email IS NULL
--WHERE Email IS NOT NULL

--ORDER BY Age

--WHERE [Name]='Tofiq' OR [Name]='Faiq'

--WHERE Age>=25 AND Age<=52

--INSERT INTO Teacher([Name], Surname, Age, Phone, Email, [Adress])
--VALUES('Afiq','Cebiyev','34','0555555521','afiqc@gmail.com','Mozammbick'),
--('Faiq','Yariyev','24','0567555521','faiqy@gmail.com','Afrika')

--INSERT INTO Teacher([Name], Surname, Age, Phone, Email, [Adress])
--VALUES('Tofiq','Nadirov','51','344555521','tofiqqq@gmail.com','Arxa mehle')

--CREATE TABLE Teachers(
--Id int,
--[Name] nvarchar(20),
--Surname nvarchar(20),
--Age smallint not null,
--Phone nvarchar(20),
--Email nvarchar(100),
--Adress nvarchar(300)
--);

INSERT INTO Teachers(Id,[Name],Phone)
VALUES('127323','Sahib','245246874')

select * from Teachers