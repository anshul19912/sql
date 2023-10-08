select * from personal
where name like "a%";              -- whose name starts with "a"

select * from personal
where name like "%r";              -- whose name ends with "r"

select * from personal
where name like "%am%";              -- jiske name mei khi bhi "am" aa rha ho 

select * from personal
where name like "s%" or name like "%r";      -- whose name start with s  or ends with r

select * from personal
where binary name like "R%";            -- whose name starts only with capital "R" 

select * from personal
where name not like "s%";          -- whose name dost'not start with "s"

select * from personal
where name like "s%n";          -- whose name starts with "s" and ends with "n"

select * from personal
where name like "__l%"          -- jiska 3rd character "l" ho or starting ke 2 hume nhi pta




