-- the left join returns all the records from the table1 and the matched records from the table2
-- the right join returns all the records from the table2 and the matched records from the table1

select * from
personal left join city              -- this will not show records of cid 4 and 5. bcoz no data exists in table1 corresponding to these cid values
on personal.city=city.cid;            -- personal table se saare records dikha dega chahe woh match kr rhe ho ya nhi or city table ke sirf matched wle recods hi dikhayega


select * from                         -- city table ke saare records dikha dega chahe woh match kr rhe ho ya nhi or  personal table ke sirf matched wle records hi dikhayega 
personal p right join city c
on p.city=c.cid;
