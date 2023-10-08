-- drop deletes the complete table
-- truncate only deletes the data inside the table and we cannot rollback data after this
-- delete is also used to delete the data inside the table but in  this we can also rollback our data

drop table table_name;

truncate table table_name;
