select current_time();                         -- returns current time
--    or curtime();

select current_timestamp();                     -- returns current time & date
--   or localtime();

select time("2019-09-15 13:15:20");              -- returns time from string
select hour("2019-09-15 13:15:20");              -- returns hour from string
select second("2019-09-15 13:15:20");              -- returns second from string

select timediff("18:10:11","13:15:20");                -- returns difference btw to times

select addtime("2019-09-15 13:15:20", "5:5");           -- add time
select subtime("2019-09-15 13:15:20", "01:15:00");           -- subtract time

select maketime(16,15,20);                                   -- to make time

select timestamp("2019-09-15","13:15:20");                 -- used to join date and time

select time_format("13:15:20", "%H-%i-%s %p");                              -- to show date & time in specific format


-- not important
select time_to_sec("13:15:20");                    -- to convert time into seconds
select sec_to_time("1800");                      -- to convert second into time