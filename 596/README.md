<h2><a href = 'https://leetcode.com/problems/classes-with-at-least-5-students/?envType=study-plan-v2&envId=top-sql-50'>596.Classes with at Least 5 Students</h2>
<h3>Easy</h3>

<pre>
Table: Courses

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| student     | varchar |
| class       | varchar |
+-------------+---------+
(student, class) is the primary key (combination of columns with unique values) for this table.
Each row of this table indicates the name of a student and the class in which they are enrolled.
</pre>

 
<pre>
Write a solution to find all the classes that have at least five students.

Return the result table in any order.

The result format is in the following example.
</pre>

 

Example 1:

Input:
<pre> 
Courses table:
+---------+----------+
| student | class    |
+---------+----------+
| A       | Math     |
| B       | English  |
| C       | Math     |
| D       | Biology  |
| E       | Math     |
| F       | Computer |
| G       | Math     |
| H       | Math     |
| I       | Math     |
+---------+----------+
</pre>
Output:
<pre> 
+---------+
| class   |
+---------+
| Math    |
+---------+</pre>