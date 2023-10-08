select * from personal
where age>=18 and age<=21;     -- will show students whose age is >=18 and <=21

select * from personal
where age<=20 or city="Agra";  -- will show students whose age is<=20 or are from city "Agra"

select * from personal
where (city="Bhopal" or city="Agra") and gender ="M";   -- will show record of those students who are from "Bhopal" or "Agra" and are "male"

select * from personal
where not city="Bhopal";           -- will show record of those who are not from Bhopal
