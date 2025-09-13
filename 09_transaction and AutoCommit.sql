use startersql;

select * from users;

set autocommit = 0;
select * from users;
commit;

rollback;
-- delete from users where id=5;
