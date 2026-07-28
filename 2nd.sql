create DATABASE NEW_NAME;
create database TEMP1;
create database COLLAGE;
DROP database TEMP1;
drop database NEW_NAME;
USE  COLLAGE;
create table Student (
id int primary key,
name varchar(50),
age int not null
);
INSERT INTO  Student values(1,"Aman",18);
INSERT INTO  Student values(2,"Raman",28);
INSERT INTO  Student values(3,"harman",19);
INSERT INTO  Student values(4,"ram",10);
INSERT INTO  Student values(5,"sham",38);
INSERT INTO  Student values(6,"kamal",20);

select * FROM Student;
CREATE DATABASE IF NOT EXISTS COLLAGE;
DROP DATABASE IF EXISTS COMPUTER;
SHOW DATABASES;
SHOW TABLES;
CREATE DATABASE IF NOT EXISTS STUDENT;
CREATE TABLE DETAILS(
	 ID INT PRIMARY KEY,
     NAME VARCHAR (8));
     
DROP table STUDENT;

SHOW DATABASES;
drop database if exists STUDENT;
drop database if exists collage;
CREATE DATABASE IF NOT EXISTS STUDENT_LIST;
USE STUDENT_LIST;
CREATE TABLE LIST_DETAILS(
		URN INT PRIMARY KEY,
        DEPT VARCHAR (18),
		STUDENT_NAME VARCHAR (25));
INSERT INTO LIST_DETAILS(URN,DEPT,STUDENT_NAME)
VALUES
(12,'CSE','Harsh'),
(102, 'CSE', 'Rahul'),
(103, 'IT', 'Priya'),
(104, 'ECE', 'Aman'),
(105, 'ME', 'Rohit');
SELECT * FROM LIST_DETAILS;
CREATE DATABASE IF NOT EXISTS NEW_COMPANY;
CREATE TABLE Employe_info(
	id INT PRIMARY KEY ,
    Name VARCHAR (25),
    Salary INT (50));
INSERT INTO Employe_info(ID,NAME,SALARY)
VALUES
(1,"RAM",10);
select * FROM Employe_info;
USE NEW_COMPANY;
CREATE TABLE Temp(
ID INT unique ,
USERNAME VARCHAR (25)
  );
INSERT INTO Temp (ID , USERNAME)
value
(4,"HARRY"),
(5,"HAPPY"),
(6,"RAMAN");
USE NEW_COMPANY;
CREATE TABLE TEMP2(
  ID INT, FOREIGN  KEY (ID) REFERENCES Temp(ID),
  DEMO VARCHAR (20));