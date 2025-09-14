use startersql;

create view high_salary as
select * from users where salary>70000;

select * from high_salary;

update users set salary=33000 where id=6;
select * from users;

drop view high_salary;
