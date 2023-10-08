-- syntax:
-- select columns
-- from table1
-- inner join table2
-- on table1.column_name=table2.column_name;              table1 column is foreign key and table2 column is primary key

--In SQL, INNER JOIN selects records that have matching values in both tables as long as the condition is satisfied. 
--It returns the combination of all rows from both the tables where the condition satisfies.
select * from 
personal inner join city
on personal.city=city.cid;

   or
   
select * from 
personal p inner join city c             -- where p and c are alias name
on p.city=c.cid;


select p.id,p.name,p.percentage,p.age,p.gender,c.cityname
from personal p inner join city c
on p.city=c.cid;
  
