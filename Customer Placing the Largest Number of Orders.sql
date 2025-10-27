# Write your MySQL query statement below
select customer_number
from Orders
group by customer_number
order by count(order_number) DESC -- 2. Order the groups (customers) by their total order count, descending.
limit 1