--CREATE DATABASE salesman;
use salesman;



--Task-1(Sample table:salesman)

--CREATE TABLE salesmanTables(
--	salesman_id int primary key identity(5001,1),
--	[name] nvarchar(30) not null,
--	city nvarchar(50) not null,
--	commission decimal(3,2)
--)

--INSERT INTO salesmanTables
--VALUES('James Hoog','New York',0.15),
--	 ('Nail Knite','Paris',0.13),
--	 ('Pit Alex','London',0.11),
--	 ('Mc Lyon','Paris',0.14),
--	 ('Paul Adam','Rome',0.13),
--	 ('Lausen Hen','San Jose',0.12)

--SELECT * FROM salesmanTables;


--Task-2(Sample table:emp_details)

--CREATE TABLE emp_details(
--	EMP_IDNO int primary key identity(1,1),
--	EMP_FNAME nvarchar(30) not null,
--	EMP_LNAME nvarchar(50) not null,
--	EMP_DEPT int
--)

--INSERT INTO emp_details
--VALUES('Michale','Robbin',57),
--	  ('Carlos','Snares',63),
--	  ('Enric','Dosio',57),
--	  ('Jhon','Snares',63),
--	  ('Joseph','Dosni',47),
--	  ('Zanifer','Emily',47),
--	  ('Kuleswar','Sitaraman',57),
--	  ('Henrey','Gabriel',47),
--	  ('Alex','Manuel',57)

--SELECT * FROM emp_details



--Task-3(Sample table:customer)

--CREATE TABLE customer(
--	customer_id INT PRIMARY KEY IDENTITY(3002,1),
--	cust_name nvarchar(30) not null,
--	city nvarchar(50) not null,
--	grade int,
--	salesman_id INT FOREIGN KEY REFERENCES salesmanTables(salesman_id)
--)

--INSERT INTO customer 
--	VALUES('Nick Rimando','New York',100,5001),
--		  ('Brad Davis','New York',200,5001),
--          ('Graham Zusi','California',200,5002),
--		  ('Julian Green','London',300,5002),
--		  ('Fabian Johnson','Paris',300,5003),
--		  ('Geoff Cameron','Berlin',100,5006),
--		  ('Jozv Altidor','Moscow',200,5005)


--SELECT * FROM customer WHERE grade > 100 AND city = 'New York'


--Task-4(grade > 200)

--SELECT * FROM customer WHERE grade > 100 AND grade < 300


--Task-5(0.10 & 0.12)

--SELECT * FROM salesmanTables WHERE commission BETWEEN 0.10 AND 0.12


--Task-6(name and commisions)

--SELECT [name],commission FROM salesmanTables
