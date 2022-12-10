DROP DATABASE if exists  Student;
CREATE DATABASE Student;
USE Student;

CREATE TABLE Student(
Student_ID INT NOT NULL,
FName VARCHAR(10) NOT NULL,
LName VARCHAR(10) NOT NULL,
Gender CHAR(1) CONSTRAINT Student_Gender_Ck CHECK (Gender IN('M', 'F')),
PersonId INTEGER 
);
commit;

   SELECT * FROM Student;
   insert into Student value(15, 'Aditya', 'jain', 'M', 56);
   
