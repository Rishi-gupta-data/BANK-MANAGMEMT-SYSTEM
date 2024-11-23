DROP DATABASE IF EXISTS bank;
CREATE DATABASE bank;
USE bank;

CREATE TABLE account (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Account_Number` varchar(15) NOT NULL,
  `Account_Type` varchar(15) NOT NULL,
  `BCode` varchar(15) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Address` varchar(50) NOT NULL,
  `Aadhar` varchar(12) NOT NULL,
  `Balance` double NOT NULL,
  PRIMARY KEY (`Id`)
);

CREATE TABLE branch (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(120) NOT NULL,
  `BCode` varchar(15) NOT NULL,
  `Address` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
);

CREATE TABLE employee (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Branch` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
);

CREATE TABLE `service` (
  `Id` INT AUTO_INCREMENT PRIMARY KEY,
  `Transaction_Id` INT,
  `Service_Type` VARCHAR(255),
  `Service_Amount` DECIMAL(10, 2),
  `Service_Date` DATE,
  FOREIGN KEY (`Transaction_Id`) REFERENCES `transaction`(`Id`)
);

CREATE TABLE transaction (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  `Account_Num` varchar(15) DEFAULT NULL,
  `Transaction_Type` varchar(15) DEFAULT NULL,
  `Amount` double DEFAULT NULL,
  PRIMARY KEY (`Id`)
);