USE startersql;
select * from users;

select * from users where gender='Female';
select * from users where gender='Female' and date_of_birth between '1998-01-15' and  '1999-05-05';
select * from users where salary in (52000 ,56000);
select * from users where salary>77000 or date_of_birth>'1999-05-05';

select * from users where gender='male' order by salary asc;
