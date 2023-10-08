select id,upper(name) as Name, percentage      -- upper/UCASE converts characters into upper case
from students;

select id,lower(name) as Name, percentage      -- lower/LCASE converts characters into lower case
from students;

select id,name,char_length(name) as Characters    -- char_length/character_length gives length of characters
from students;

select id, concat(name,"  ", percentage) as Name         -- concat is used to join multiple columns
from students;

select concat_ws(" - ", "Baba ", "Youtube ","Channel");      -- here the first word ie."-" works as a seperator

select LTRIM("    Yahoo Baba   ")  as Name;   -- LTRIM removes space from left side, RTRIM from right side and TRIM from both side

select position("a" in "Yahoo Baba") as Name;       -- position is used to find position of word in a string
select instr("Yahoo Baba", "a") as Name;          -- gives position of a in Yahoo Baba
select locate("a","Yahoo Baba",3);                  -- will start searching fro index 3
