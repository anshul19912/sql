select * from personal
order by name desc;                 -- will show name in descending order

select * from personal
order by age asc;                  -- will show age in ascending order

select distinct city                       -- to avoid duplicate values... (will show only distinct cities)
from personal;           