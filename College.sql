
CREATE DATABASE College;
USE College;
CREATE TABLE `College`.`Students`(
  StudentId INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Class VARCHAR(50),
  Age INT
);