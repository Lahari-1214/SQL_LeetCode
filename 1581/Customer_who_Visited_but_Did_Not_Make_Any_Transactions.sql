# Write your MySQL query statement below
select v.customer_id,count(*) as count_no_trans from Visits as v
left join Transactions as T on v.visit_id = T.visit_id 
where T.visit_id is  null
group by v.customer_id; 