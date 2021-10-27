CREATE TABLE Student
(StudID int PRIMARY KEY NOT NULL, StudName varchar(50) NOT NULL, StudentAge int NULL, 
StudentGender varchar(10) NOT NULL, DepID int NULL);

CREATE TABLE Department (DepID int PRIMARY KEY NOT NULL, DepName varchar(50) NOT NULL, DepCapacity int NULL); 

ALTER TABLE Student ADD CONSTRAINT StudDepRel FOREIGN KEY ( DepID) references Department(DepID); 

