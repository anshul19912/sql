-- syntax:
-- select colum1, colum2, column3...
-- from table_name;
--      or 
-- select *                       -- * means select all
-- from table_name;

select id as ID, name as "Student Name", phone as Phone 
from personal;

select * from personal
where gender= "F";        -- shows all data from table personal whose gender is "F"

select * from personal
where gender != "F";     -- whose gender is not female