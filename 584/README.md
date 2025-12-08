<h2><a href="https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50">595. Big Countries</a></h2>
<h3>EASY</h3>
<hr>

<h3>SQL Schema</h3>

<p>Table: <code>Customer</code></p>

<pre>
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| referee_id  | int     |
+-------------+---------+
In SQL, id is the primary key column for this table.
Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.
</pre>
<ul>
  <li>referred by any customer with id != 2.</li>
  <li>not referred by any customer.</li>
</ul>
Return the result table in any order.

The result format is in the following example.

<h3>Example 1:</h3>

<p><strong>Input:</strong></p>

<pre>
customer table:
+----+------+------------+
| id | name | referee_id |
+----+------+------------+
| 1  | Will | null       |
| 2  | Jane | null       |
| 3  | Alex | 2          |
| 4  | Bill | null       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |
+----+------+------------+
</pre>

<p><strong>Output:</strong></p>

<pre>

+------+
| name |
+------+
| Will |
| Jane |
| Bill |
| Zack |
+------+
</pre>


