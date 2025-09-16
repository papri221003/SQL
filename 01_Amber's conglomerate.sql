SELECT c.company_code,c.founder,count(distinct e.lead_manager_code),count(distinct e.senior_manager_code),count(distinct e.manager_code),count(distinct e.employee_code)
FROM Company as c
join Employee as e on e.company_code=c.company_code
group by c.company_code, c.founder
order by c.company_code;