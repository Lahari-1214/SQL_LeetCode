<h2><a href="https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50">595. Big Countries</a></h2>
<h3>EASY</h3>
<hr>

<h3>SQL Schema</h3>

<p>Table: <code>World</code></p>

<pre>
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| name        | varchar |
| continent   | varchar |
| area        | int     |
| population  | int     |
| gdp         | bigint  |
+-------------+---------+
name is the primary key for this table.
Each row gives information about a country, its continent, area, population, and GDP.
</pre>

<p>A country is considered <strong>big</strong> if:</p>
<ul>
  <li>It has an area of at least <strong>3,000,000 km²</strong>, OR</li>
  <li>It has a population of at least <strong>25,000,000</strong>.</li>
</ul>

<p>Write a solution to return the <code>name</code>, <code>population</code>, and <code>area</code> of the big countries.</p>

<p>Return the result table in any order.</p>

<h3>Example 1:</h3>

<p><strong>Input:</strong></p>

<pre>
World table:
+-------------+-----------+---------+------------+--------------+
| name        | continent | area    | population | gdp          |
+-------------+-----------+---------+------------+--------------+
| Afghanistan | Asia      | 652230  | 25500100   | 20343000000  |
| Albania     | Europe    | 28748   | 2831741    | 12960000000  |
| Algeria     | Africa    | 2381741 | 37100000   | 188681000000 |
| Andorra     | Europe    | 468     | 78115      | 3712000000   |
| Angola      | Africa    | 1246700 | 20609294   | 100990000000 |
+-------------+-----------+---------+------------+--------------+
</pre>

<p><strong>Output:</strong></p>

<pre>
+-------------+------------+---------+
| name        | population | area    |
+-------------+------------+---------+
| Afghanistan | 25500100   | 652230  |
| Algeria     | 37100000   | 2381741 |
+-------------+------------+---------+
</pre>

<h3>SQL Query:</h3>

<pre>
SELECT 
    name,
    population,
    area
FROM 
    World
WHERE 
    area >= 3000000
    OR population >= 25000000;
</pre>
