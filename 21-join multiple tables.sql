SELECT * FROM personal p
inner join city c
on p.city=c.cid
inner join courses cr
on p.courses=cr.course_id;