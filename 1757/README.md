<h2><a href="https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50">1757.Recyclable and Low Fat Products</a><h2>
<h3>EASY</h3>
<hr>

<h3>SQL Schema</h3>

<p>Table: <code>Products</code></p>

<pre>
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+
product_id is the primary key (column with unique values) for this table.
low_fats is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
recyclable is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.
</pre>

<p>Write a solution to find the ids of products that are both low fat and recyclable.</p>

<p>Return the result table in any order.</p>

<h3>Example 1:</h3>

<p><strong>Input:</strong></p>

<pre>
Products table:
+-------------+----------+------------+
| product_id  | low_fats | recyclable |
+-------------+----------+------------+
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |
+-------------+----------+------------+
</pre>

<p><strong>Output:</strong></p>

<pre>
+-------------+
| product_id  |
+-------------+
| 1           |
| 3           |
+-------------+
</pre>

<p><strong>Explanation:</strong> Only products 1 and 3 are both low fat and recyclable.</p>
