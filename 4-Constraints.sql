-- cotraints means restrictions on columns i.e what type of data can come or not in column

create table personal(
	id int not null unique primary key,
    name varchar(50) not null,
    age int not null check(age>=18),    -- will not take age value less than 18
    gender varchar(10) not null,
    phone varchar(10) not null unique,        -- will not take same phone numbers
    city varchar(10) not null default 'Agra' -- if city value not entered than it will show "Agra"check
    );
    
insert into personal (id,name,age,gender,phone,city)
values
(1,"Ram Kumar",19,"M","4022155","Agra"),
(2,"Sarita Kumar",21,"F","401324","Delhi"),
(3,"Salman khan",20,"M","402455","Agra"),
(4,"Juhi Chawla",18,"F","402751","Bhopal"),
(5,"Anil Kapoor",22,"M","466871","Agra"),
(6,"John Abraham",21,"M","406783","Delhi");

