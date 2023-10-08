select count(name) from personal;        --  will count number of names in a table

select count(distinct city) as COUNT          -- will count total no of distinct cities
from personal;

select max(percentage) as PERCENTAGE
from personal;                              -- will show max percentage

select min(percentage) from personal;         -- will show min percentage

select sum(percentage) as TOTAL                -- will show the sum of total percentage of all students
from personal;

select avg(percentage) as AVERAGE                -- will show the average of total percentage of all students
from personal;
