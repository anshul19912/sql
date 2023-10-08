-- Indexes are used to quickly locate data without having to search every row in a database table every time a database table is accessed.

-- 	   creating a index
-- create index index_name
-- on table_name(column1,column2,column3,....);
--    
--     deleting a index
-- drop index index_name
-- on table_name;

select * from students
where age>20;

create index studage 
on students (age);

show index from students;                                   -- to show indexes in a table

drop index studage                                          -- deleting a index
on students;