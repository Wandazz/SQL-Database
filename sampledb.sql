/**
CREATE TABLE Persons (
	PersonID int NOT NULL,
	LastName varchar(255),
	FirstName varchar(255),
	Address varchar(255),
	City varchar(255),
	PRIMARY KEY(PersonID)
);

CREATE TABLE Orders (
	OrderID int NOT NULL PRIMARY KEY,
	OrderNumber int NOT NULL,
	PersonID int,
	FOREIGN KEY(PersonID) REFERENCES Persons(PersonID)
);

*/


INSERT INTO Persons(PersonID, LastName, FirstName,  Address, City)
VALUES (8, 'Hart', 'Joe', 'Baker Street 11', 'London');

INSERT INTO Persons(PersonID, LastName, FirstName,  Address, City)
VALUES (9, 'Lloris', 'Hugo', 'Baker Street 12', 'London');


INSERT INTO Persons(PersonID, LastName, FirstName,  Address, City)
VALUES (10, 'Mane', 'Sadio', 'St. Andreas 10', 'Liverpool');

INSERT INTO Persons(PersonID, LastName, FirstName,  Address, City)
VALUES (11, 'Dijk', 'Virgil Van', 'St. Andreas 20', 'Liverpool');


/**
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (1, 113345, 1);
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (2, 223345, 2);
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (3, 333345, 3);
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (4, 331112, 3);
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (5, 113123, 1);
INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (6, 343345, 3);

INSERT INTO Orders(OrderID, OrderNumber, PersonID) VALUES (7, 663345, 2);
INSERT INTO Orders(OrderID, OrderNumber) VALUES (9, 663345);
*/


UPDATE Persons SET  FirstName= 'Joejoe', City='Manchester' WHERE PersonID=1;

DELETE from Persons WHERE PersonID>7;
