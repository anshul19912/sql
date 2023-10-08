
-- creating database
create database student;

-- syntax
-- create table table_name(
-- 	column1 datatype,
-- 	column2 datatype,
-- 	column3 datatype,
--   )


--creating table
use student                      -- use database_name

create table personal(
	id int,
    name varchar(50),
    birth_date date,
    phone varchar(12),
    gender varchar(1)
    );
    
create table product(
	pid int,
    pname varchar(50),
    pcompany varchar(50),
    price int
    );