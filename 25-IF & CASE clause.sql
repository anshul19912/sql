               -- syntax- IF Clause
-- select column1,column2,
-- if(condition,true result,false result) AS alias_name      // to create a custom column by applying some condition
-- from table_name;

select id,name,percentage,
if(percentage >=33,"Pass","Fail") as result
from students;

               -- syntax- CASE Clause(to apply multiple conditions)
-- select column1,column2,
-- case
-- 	when condition1 then result1
-- 	when condition2 then result2
-- 	when condition3 then result3
--  else result alias_name
-- End as alias_name                  -- table_name
-- from table_name

select id,name,percentage,
case
	when percentage>=80 then "Merit"
	when percentage>=60 and percentage <80 then "First Division"
	when percentage>=45 and percentage <60 then "Second Division"
	when percentage>=33 and percentage <45 then "Third Division"
	when percentage<33 then "Fail"
    else "Not Correct %"
end as Grade
from students;    

-- case clause can also be used to update data
update students set
percentage =(case id
when 3 then 39
when 4 then 62
end)
where id in(3,7);