-- syntax for nested query or subquery
-- select columns 
-- from table1
-- where
-- column=(select columns from table2 where conditon);

select name from personal
where courses=(select course_id from courses where course_name="MBA");  -- will show name of student whose course is MBA

select name from personal
where courses IN (select course_id from courses where course_name IN ("MBA","Btech"));    -- will show name of student whose course is MBA or Btech

-- syntax for exists
-- select columns
-- from table1
-- where
-- exists(select columns from table2 where condition);     if any single record exists then parent command show results

select name from personal
where exists (select course_id from courses where course_name ="MBA");       -- this will show all names of personal table bcoz MBA record exists in 2nd table

select name from personal
where not exists (select course_id from courses where course_name ="Mtech");       -- this will show all names of personal table bcoz Mtech record doesnot exists in 2nd table

select name from personal
where  exists (select course_id from courses where course_name ="Mtech");       -- this will not show any names of personal table bcoz Mtech record doesnot exists in 2nd table