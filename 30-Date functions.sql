-- adddate and date_add are same
select adddate("2019-06-15", interval 10 day);            -- add 10 days in the date
select adddate("2019-06-15", interval 2  month);            -- add 2 months in the date
select adddate("2019-06-15", interval 4  hour);            -- add 4 hours in the date

select makedate(2019,3);               -- to make date of january (year,date)

select subdate("2019-06-15", interval 10 day);            -- subtract 10 days in the date
select subdate("2019-06-15", interval 2  month);            -- subtract 2 months in the date
select subdate("2019-06-15", interval 4  hour);            -- subtract 4 hours in the date

select datediff("2019-06-15", "2018-06-01");                -- to find difference btw two dates

select date_format("2019-06-15 02:30:50","%d-%c-%Y, %h:%i");                   -- to show date & time in specific format

select str_to_date("July 10 2019", "%M %d %Y") as Date;           -- converts date into sql format
