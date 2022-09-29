Select * from person

Drop table Person


CREATE TABLE Person (
    P_Id int NOT NULL PRIMARY KEY,
    LastName varchar(20),
    FirstName varchar(20),
    Address Varchar(100),
    Country varchar
);




Insert into Person values (1,'R','Devi','India Nagar','India');
Insert into Person values (2,'P R','Lithu','Los Angeles','USA');
Insert into Person values (3,'V','Krish','London1','UK');
Insert into Person values (4,'S','Vimal','London1','UK');


DROP TABLE Person;

CREATE TABLE Person (
    P_Id int NOT NULL PRIMARY KEY,
    LastName varchar(20),
    FirstName varchar(20),
    Address Varchar(100),
    Country varchar (100)
);



Insert into Person values (1,'R','Devi','India Nagar','India');
Insert into Person values (2,'P R','Lithu','Los Angeles','USA');
Insert into Person values (3,'V','Krish','London1','UK');
Insert into Person values (4,'S','Vimal','London1','UK');

select * from person


SELECT LastName, FirstName FROM Person; 


SELECT * FROM Person; 


--- DISTINCT

SELECT DISTINCT FirstName FROM Person;

SELECT Country FROM Person 

SELECT DISTINCT Country FROM Person 


Select * from person where firstname like '%dev%'

Select * from person where P_Id between 1 and 3

select * from person where country in ('uk','India');

SELECT * FROM Person ORDER BY LastName DESC 

SELECT * FROM Person
WHERE FirstName='Devi' AND LastName='R' 

SELECT * FROM Person
WHERE FirstName='Devi' OR FirstName='Ola'


SELECT * FROM Person ORDER BY LastName

INSERT INTO Person VALUES (5,'Neena', 'N', 'blr 1', 'India') 
SELECT * FROM Person

UPDATE Person
SET Address='Nissestien 67'
WHERE LastName='s' AND FirstName='Vimal' 


DELETE FROM Person
WHERE LastName='Neena' AND FirstName='N' 


--Advance concept

SELECT TOP 2 * FROM Person

SELECT TOP 50 PERCENT * FROM Person

SELECT * FROM Person WHERE Address LIKE '%es%'

SELECT * FROM Person WHERE LastName LIKE '[RS]%'