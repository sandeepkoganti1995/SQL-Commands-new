select *
 FROM heart


Drop TABLE heart


 ALTER TABLE heart ADD Name char(50)
 
CREATE TABLE Personss (
    PersonID int AUTO_INCREMENT PRIMARY KEY,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255) # creation of table
    
);

select * from Personss

ALTER TABLE Personss # to modify the table
ADD age int

INSERT INTO Personss ( LastName, FirstName, Address, City, age) Values  
("Nannanapeni","Harika","Residential","Montreal",26),
("Tadi","Praveen","Home","Montreal",27);


SELECT LastName, FirstName from Personss # TO select a statement

SELECT LastName FROM Personss
 where FirstName="Harika"; # Selection using where condition
 
 
SELECT LastName FROM Personss
 order by FirstName ; # Orderby statement
 
 update Personss SET LastName="Koganti",FirstName="Sandeep" where PersonID=1; # update statment
 
 select * from Personss
 
 DELETE FROM Personss # delete all the rows without deleting tabe
 
 SELECT * FROM Personss where age>=25 limit 1; # limit the number of statements to be returned 
 
SELECT SUM(age) # using sum avg and coutn functions
FROM Personss;

SELECT * from Personss

SELECT Address,Count(age) from Personss group by Address order by Count(age) DESC;


 

