-- syntax:
-- select column1,column2 from table1
-- union/union all                          --
-- select column1,column2 from table2;

	select name from students
    union                         -- union will not show duplicate entries
    select name from lecturers;
    
    select name from students
    union all                      -- union all will show duplicate entries
    select name from lecturers;
    
    select name,age from students where gender="M"
    union all
     select name,age from students where gender="M";
     
     select name,age from students                                    -- this will show records of those who are from delhi
     where city=(select cid from city where cityname="Delhi")
     union all
     select name,age from lecturers
	where city=(select cid from city where cityname="Delhi");
    
    select s.name, s.age, c.cityname
    from students s inner join city c
    on s.city=c.cid
    where c.cityname="Delhi"
    union all
    select l.name, l.age, ci.cityname
    from lecturers l inner join city ci
    on l.city=ci.cid
    where ci.cityname="Delhi";
     