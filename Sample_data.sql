CREATE DATABASE IF NOT EXISTS collage;

USE collage;

CREATE TABLE students (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(30)
);
use collage;
insert into students
(rollno,name,marks,grade,city)
values
(101,"anil",78,"C","Pune"),
(102,"Bhumika",98,"A","Mumbai"),
(103,"Priya",91,"A","Mumbai"),
(104,"Karan",67,"B","Jaipur"),
(105,"Neha",74,"C","Chandigarh"),
(106,"Aman",88,"A","Ludhiana"),
(107,"Simran",81,"B","Amritsar"),
(108,"Rohit",59,"D","Lucknow"),
(109,"Pooja",95,"A","Bhopal"),
(110,"Vikas",72,"C","Patna"),
(1011,"Rahul",85,"A","Delhi");

USE collage;

select name ,marks from students;
select * from collage;


