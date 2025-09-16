select max(e.salary) as SecondHighestSalary
from Employee as e
where e.salary<(select max(e.salary) from Employee as e);