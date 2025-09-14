use startersql;

select * from users;

select id,name,salary
from users
where salary>( select avg(salary) from users);


select id,name,refered_by_id
from users 
where refered_by_id in
(select id
from users 
where salary>60000);