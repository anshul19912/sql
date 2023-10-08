-- the group by clause is used in conjuction with the select statement and aggregate functions to group rows together by common column values
-- syntax:
-- select columns
-- from table_name
-- where condition      (optional)
-- group by column_name(s);

-- or

-- select columns from
-- table1 inner join table2
-- on table1.column_name=table2.column_name
-- where condition
-- group by column_name(s);


   select city, count(city)                       -- kis city se kitne log aa rhe haiin
   from personal
   group by city;
	
select c.cityname, count(p.city) from
personal p inner join city c
on p.city=c.cid
group by city;

-- syntax for having clause
-- select columns
-- from table_name
-- group by column_name(s)
-- having condition;

select c.cityname, count(p.city) from
personal p inner join city c
on p.city=c.cid
group by city
having count(p.city)>3;