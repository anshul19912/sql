-- In SQL, views contain rows and columns similar to a table, however, views don't hold the actual data.
-- You can think of a view as a virtual table environment that's created from one or more tables so that it's easier to work with data.

--      syntax
-- Create View view_name
-- as
-- select columns
-- from students
-- inner join city
-- on student.city=city.cid;

create view studentdata                            -- creating view
as
select id,name,course_name from
personal p inner join courses c
on p.courses=c.course_id;

select * from studentdata;                      -- accessing view data

alter view studentdata                           -- to change view
as
select id,name,course_name,cityname from
personal p inner join courses c
on p.courses=c.course_id
inner join city ci
on p.city=ci.cid;

rename table studentdata                          -- renaming view
to studentcourse;

drop view studentcourse;                           -- deleting a view

