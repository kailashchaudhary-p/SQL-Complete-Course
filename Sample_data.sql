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
select distinct city from students;
select * from students where marks>80;
select * from students where city="patna";
select * 
from students 
where marks+20>100 and city!="patna";
select * 
from students 
where marks+20>100 or city!="patna";
select * 
from students 
where marks between 75 and 95;
select * from students where city  in("patna","mumbai"); 
select * from students limit 5;
select * from students order by marks desc;
select * from students order by marks asc;
-- functions in SQL
select max(marks) from students; 
select count(marks) from students; 
select min(marks) from students; 
select sum(marks) from students; 
select avg(marks) from students; 
-- group by clause 
select city , count(name)
from students 
group by city;

select city, avg(marks) 
from students 
group by city
order by avg(marks)desc; 
use collage;
select grade,count(grade)
from students
group by grade ; 

select count(name),city 
from students 
group by city
having max(marks)>65;

use collage;
select city 
from students 
where grade = "A"
group by city
having max(marks) >= 90
order by city desc;

use collage;
select city 
from students 
where grade = "B"
group by city 
having max(marks) >=80
order by city asc;

use collage ;
update students 
set grade = "O"
where grade = "A";



