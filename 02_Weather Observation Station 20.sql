select round(LAT_N,4) as lat
from (select row_number() over(order by LAT_N asc) as rnk , LAT_N from station) as b
where rnk=(select round(count(LAT_N)/2) from station);