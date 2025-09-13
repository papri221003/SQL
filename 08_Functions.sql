use startersql;
select * from users;

select count(*)
from users where gender='Female';

select count(*)
from users where gender='Male';


select gender,avg(salary) as AVG_Salary from users group by gender;
select gender,sum(salary) as SUM_Salary from users group by gender;

SELECT name,gender,salary, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age FROM users;