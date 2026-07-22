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


