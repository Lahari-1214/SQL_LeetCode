# Write your MySQL query statement below
select E.name,B.bonus from Employee as E left join Bonus as B
on E.empId = B.empid
where B.bonus < 1000 or B.bonus is null ;