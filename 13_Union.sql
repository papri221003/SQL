use startersql;

select * from users;
select * from admin_users;

select name from users
union 
select name from admin_users;

select name from users
union all
select name from admin_users;