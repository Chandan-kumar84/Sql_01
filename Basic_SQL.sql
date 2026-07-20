create database School;
use School;
drop database School;

create table student(
student_rollno serial primary key,
student_name varchar(40),
department varchar(10),
age int,
DOB date
);

INSERT INTO student values
(101, 'Rahul',   'CSE', 20, '2006-05-15'),
(102, 'Priya',   'ECE', 21, '2005-08-20'),
(103, 'Aman',    'ME',  22, '2004-11-10'),
(104, 'Riya',    'IT',  20, '2006-02-18'),
(105, 'Karan',   'CSE', 21, '2005-12-30'),
(106, 'Neha',    'ECE', 20, '2006-06-25'),
(107, 'Ankit',   'IT',  22, '2004-09-15'),
(108, 'Sneha',   'ME',  21, '2005-03-08'),
(109, 'Rohit',   'CSE', 20, '2006-01-12'),
(110, 'Pooja',   'ECE', 19, '2007-07-21');

select * from student;

select * from student
where department ="ME";

select * from student
where age = 20;

select * from student 
order by age;

select student_rollno from student
order by age ASC;

select student_rollno from student
order by age DESC;

update student
set age = 25
where student_rollno = 102;

select * from  student;

update student
set department ="CSE"
where student_rollno =102;

update student 
set department = "ME" , student_name = "Manisha"
where student_rollno="104";

ALTER TABLE student 
RENAME column student_name to Fullname;


select * from  student;












