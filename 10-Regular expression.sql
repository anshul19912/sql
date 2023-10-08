select * from personal
where name regexp 'ra';         -- jiske name mei khi bhi 'ra' eksth likha hoga

select * from personal
where name regexp '^sa';          -- jiske name ki starting 'sa' se ho rhi ho

select * from personal
where name regexp 'an$';          -- jiska name 'an' se end ho rha ho

select * from personal
where name regexp 'ram|kapoor|khan';      -- jiske name mei khi bhi ram,kapoor ya khan aa rha ho

select * from personal
where name regexp '^ram|poor|khan$';         -- jiska name ram se start ho rha ho ya jiske name mei poor aa rha ho ya khan se end ho rha ho

select * from personal
where name regexp '[arm]';            -- jiske name mei 'a' ya 'r' ya 'm' aa rha ho

select * from personal
where name regexp '[rm]a';             -- jiske naam mei khi bhi 'ra' ya 'ma' aa rha ho

select * from personal
where name regexp '^[am]';                -- jiska name 'a' ya 'm' se start ho rha ho

select * from personal
where name regexp '[a-j]r';            -- jiske name mei a se j tk koi letter aa rha ho or sth mei khi r bhi aa rha ho