select *
from Cinema as c
where c.description!= "boring" and  c.id%2!=0
order by c.rating desc;