use startersql;

select * from users;
select *  from Address;

select users.id,users.name,Address.street,Address.city
from users
inner join Address on users.id=Address.user_id;

select users.id,users.name,Address.street,Address.city
from users
left join Address on users.id=Address.user_id;

select users.id,users.name,Address.street,Address.city
from users
right join Address on users.id=Address.user_id;