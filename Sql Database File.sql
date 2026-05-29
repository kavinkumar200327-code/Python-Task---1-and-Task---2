CREATE DATABASE IF NOT EXISTS training_db_1;
USE training_db_1;

create table students (
id int primary key AUTO_INCREMENT,
name varchar(100),
age int
);

insert into students (id, name, age)
values
('Kavin', 23),
('Ramya', 19),
('Keerthi', 28),
('Yazhini', 17);

select * from students;