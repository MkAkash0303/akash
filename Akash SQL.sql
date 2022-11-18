#Q1
create database assignment;
use assignment;
create table student (student_name varchar(20),roll_number int, mark int,grade varchar(10));
select * from student;
#Q2
create table sales (coloum_ID int,Product_Name varchar(20),Price_per_unit int,Quantity int);
insert into sales value(1,"Lays",10,15),(2,"oreo",25,20),(3,"5star",15,20);
select Product_Name,Price_per_unit*Quantity as total_cost from sales;
#Q3
create table friends ( id int,Name varchar (20),Age int);
insert into friends value(1,"Bob",21),(2,"Sam",19),(3,"Jill",18),(4,"Jim",21),(5,"Sally",19),(6,"Jess",20),(7,"WIll",21);
select sum(Age) from friends;
#Q4
create table friend ( id int,Name varchar (20),Age int);
insert into friend value(1,"Bob",21),(2,"Sam",19),(3,"Jill",18),(4,"Jim",21),(5,"Sally",19),(6,"Jess",20),(7,"WIll",21);
select Age,count(Age) from friend group by Age;
#Q5
create table Company (Division_id int, Year int,Revenue int);
insert into Company value(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select Division_id from Company where Revenue >0 and Year = 2021;