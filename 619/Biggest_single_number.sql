# Write your MySQL query statement below
select max(num) as num from mynumbers 
where num IN (select num as num from mynumbers group by num having count(num)=1)

