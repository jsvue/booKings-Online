CREATE TABLE `Orders` (
  `orderID` int,
  `customerID` int,
  `BookID` int,
  `bookStatus` Varchar (3),
  `rentalLength` int,
  `status` Varchar (1) ,
  PRIMARY KEY (`orderID`),
  KEY `FK` (`customerID`, `BookID`)
);

CREATE TABLE `Location` (
  `shelfID` int,
  `branchID` int,
  `quantity` int,
  `avialableIn` int,
  `availableOut` int,
  PRIMARY KEY (`shelfID`)
);

CREATE TABLE `Books` (
  `BookId` int,
  `bookName` varchar (20),
  `authorName` varchar (20),
  `bookPrice` int,
  PRIMARY KEY (`BookId`)
);

CREATE TABLE `Users` (
  `custID` int,
  `firstName` Varchar 20,
  `lastName` Varchar 20,
  PRIMARY KEY (`custID`)
);

CREATE TABLE `Employees` (
  `empID` int,
  `firstName` varchar 20,
  `lastName` varchar 20,
  PRIMARY KEY (`empID`)
);

One click away from your upgraded Inbox
