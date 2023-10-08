select 5 + 6 as result;
select 18 / 6 as result;

select id,name,(percentage +5) as "New Percentage"    -- add 5 in percentage
from students;

select PI();    -- gives value of pi

select round(4.49);      -- gives rounded value
select round(1234.987,2);    -- 2 means to round & show only 2 values after decimal

select ceil(1.23);     -- always gives upar wli value ie.2

select floor(1.23);      -- always gives neeche wli value ie.1

select Pow(2,3);          -- (base,power)

select sqrt(16);           -- to find square root

select round(sqrt(5));       -- gives rounded value of sqrt 5

select rand();               -- gives random value btw 0 & 1
select round(rand() *100);          -- gives random value btw 1 & 100
select floor(1 + (rand() *5));        -- gives random value btw 1 & 5

select abs(-56.25);          -- it always gives +ve value

select sign(-25);          -- gives -1 for negative value and +1 for positive value and 0 for 0 value
