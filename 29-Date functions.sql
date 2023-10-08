select current_date();                   -- returns server's date
-- or select cur_date();
select now();                            -- returns server's date & time
select sysdate();                     -- returns system date and time

select date("2019-12-11 09:34:21") as DATE;           -- returns date from string

select month("2019-12-11 09:34:21") as DATE;           -- returns month from string

select monthname("2019-12-11 09:34:21") as DATE;           -- returns monthname from string

select year("2019-12-11 09:34:21") as DATE;              -- returns year from string

select id,name,YEAR(dob)
from students;

select quarter("2019-12-11 09:34:21") as Date;             -- returns quarter ie. 1,2,3,4

select day("2019-12-11 09:34:21") as date;                   -- returns day from string
-- or select dateofmonth("2019-12-11 09:34:21") as date;

select dayname("2019-12-11 09:34:21") as date;          -- returns day name of week
select dayofweek("2019-12-11 09:34:21") as date;         -- returns index no. of day of week (1 for sunday)

select dayofyear("2019-12-11 09:34:21") as date;           -- retuns index no. of day in a year

select week("2019-12-11 09:34:21") as day;               -- returns index no. of week in a year

select yearweek("2019-12-11 09:34:21") as day;            -- returns year and index no. of week

select last_day("2019-12-11 09:34:21") as day;                 -- returns last date of the  month

select extract(year from "2019-12-11 09:34:21") as day;                -- returns anything which you want (year,month,hour,second)
select extract(hour from "2019-12-11 09:34:21") as day;                
select extract(hour_minute from "2019-12-11 09:34:21") as day;                
select extract(second from "2019-12-11 09:34:21") as day;                



