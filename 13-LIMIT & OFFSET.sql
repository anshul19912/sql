select * from personal
limit 2;                            -- will show only 2 records

select * from personal
where city="Agra"
order by name
limit 3;


-- syntax:
-- from table_name
-- where condition
-- limit offset, number    or limit 1 offset 1

select * from personal
limit 4,2;                         -- will show 2 records starting from 5
-- or     limit 1 offset 1