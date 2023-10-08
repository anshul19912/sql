--Primary key always has unique data. A primary key cannot have null value. We set set primary key to only one column
--Foreign key is a key used to link two tables together. A foreign key in one table used to point primary key in another table.

-- syntax:
-- create table personal(
-- 	id int not null auto_increment,
--     name varchar(50) not null,
--     age int not null ,    
--     city varchar(10) not null,
--     primary key (id),                   -- set id as primary key
--     foreign key(city) References City (cid)       -- references anothertable_name (anothertable_column_name)
--     );


    
-- syntax:    adding primary key to existing table
-- alter table table_name
-- add primary key (id);

-- syntax:    adding foreign key to existing table
-- alter table table_name
-- add foreign key(city) References City (cid)



create table city(
	cid int not null auto_increment,
    cityname varchar(50) not null,
    primary key(cid)
    );

 insert into city(cityname)
 values
 ("Agra"),
 ("Delhi"),
 ("Bhopal"),
 ("Jaipur"),
 ("Noida");
 
 
 create table personal(
	id int not null,
    name varchar(50) not null,
    percentage int not null,
    age int not null,   
    gender varchar(10) not null,
    city int not null,
    primary key (id),
    foreign key (city) references city (cid)
    );
    
insert into personal (id,name,percentage,age,gender,city)
values
(1,"Ram Kumar",45,19,"M",1),
(2,"Sarita Kumar",55,21,"F",2),
(3,"Salman khan",62,20,"M",1),
(4,"Juhi Chawla",47,18,"F",3),
(5,"Anil Kapoor",74,22,"M",1),
(6,"John Abraham",64,21,"M",2),
(7,"Shahid Kapoor",52,20,"M",1);


    