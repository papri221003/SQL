use startersql;

alter table users 
add column refered_by_id int;

select * from users;

update users set refered_by_id=1 where id in (2,3,14,12,15,10,4,5);
update users set refered_by_id=4 where id in (1,6,7,20,22,24,19,18,19);

select b.name as refered_by,b.refered_by_id,a.name
from users a
join users b
on b.refered_by_id=a.id;
