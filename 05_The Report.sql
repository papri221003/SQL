
select 
case
when g.Grade>=8 then s.Name
else null
end as Name,
g.Grade,
s.Marks

from Students as s
join Grades as g
on s.Marks BETWEEN g.Min_Mark and g.Max_Mark
order by g.Grade desc,
case 
when g.Grade>=8 then s.Name
else s.Marks
end asc;