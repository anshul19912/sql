-- add column in a table
-- changind data type of a column
-- change column name
-- adding constrainsta to a column
-- changing column position
-- delete column
-- renaming tables


    -- add column
-- alter table table_name
-- add column_name datatype;

    -- modify column
-- alter table table_name
-- modify column_name datatype;

    -- delete column
-- alter table table_name
-- drop column column_name datatype;

    -- rename column
-- alter table table_name
-- change column_name New_name datatype;

    -- rename table
-- alter table table_name
-- rename new_table_name;


alter table students
add Email varchar(40);                                      -- add new column

alter table students
modify Email varchar(40)
after name;                                                    -- change column position

alter table students
modify Email int;                                            -- change data type

alter table students
add unique (Email);                                   -- add unique constraints to Email

alter table students
change Email Email_id varchar(40);                      -- change column name

alter table students
drop column Email_id;                                     -- delete column

alter table students
rename STUDEN;                                                  -- change table name

alter table courses
auto_increment =4;                                             -- to set auto_increment value to start from 4
 