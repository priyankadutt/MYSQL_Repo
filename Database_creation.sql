## Create database
create database Student;
create schema Student1;
create database if not exists Student2;

## Drop the database
drop database student1;
drop database student2;

## use database
use Student;

## Create table
CREATE TABLE student(
StudentID INT,
FirstName VARCHAR(50),
LastName VARCHAR(50),
PhoneNo VARCHAR(15)
);

## show all tables
show tables;

## create table
create table customer(
customerId int primary key,
fName varchar(20),
age int, check(age>=18),
country varchar(10) default "India"
);

## create table
create table orders(
orderId int not null,
address varchar(50),
orderDetails varchar(50),
customerId int,
orderDate date,
foreign key (customerId) references customer (customerId)
);

## insert value inside table for single table
insert into customer (customerId,fName,age) values (1,"Priyanka",30);

## insert value inside table for more than one column
insert into customer (customerId,fName,age) values 
(2,"Ronita",29),
(3,"Zen",36)
;

## inser value inside table
insert into orders (orderId,address,orderDetails,customerId,orderDate) values
(1,"kolkata","home and kitchen",2,"2024-05-22"),
(2,"Bangalore","Beauty product",1,"2024-02-02"),
(3,"kolkata","Study book",3,"2024-03-10");





