-- substring,substr and mid are same
select substring("Yahoo Baba",3,6) as Name;  -- make substring from index 3 to 6

select substring_index("www.yahoobaba.net",".",1) as Name;    -- return string from left side of first "."
select left("Yahoo Baba",3) as Name;                -- return 3 chars from left side
select right("Yahoo Baba",3) as Name;                -- return 3 chars form right side

select RPAD("Yahoo Baba",20,"*") as Name;              -- make string size to 20

select space(100) as Name;                     -- space will add 100 spaces

select Reverse("Yahoo Baba") as Name;                    -- this will reverse string

select replace("Yahoo Baba is the king","king","don");        -- this will replace "king" as "don"

select strcmp("Yahoo","Yahooo Baba") as Name;        -- if left side is greater than right then ans is 1 nd if it is smaller then ans is -1 if equal then 0

select field(5,1,2,3,4,5) as Name;            -- will show the index of first no. i.e 5

select FIND_In_set("Mohan","Ram,Mohan,Shyan");

select format(255.3568,2) as value;         -- shows 2 values after decimal

select HEX("Yahoo Baba") as Value;            -- gives result in hexadecimal form

