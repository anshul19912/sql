select * from personal;

commit;      -- will save all the changes till now. which will not be rollback

update personal set percentage=60
where id=2;

rollback;        --  will retreive all the changes made after commit



