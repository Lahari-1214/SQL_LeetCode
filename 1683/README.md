<h2><a href='https://leetcode.com/problems/invalid-tweets/?envType=study-plan-v2&envId=top-sql-50'>1683.Invalid Tweets</h2>
<h3>Easy</h3>
<h3>SQL Schema</h3>

<p>Table: Tweets</p>

<pre>
+----------------+---------+
| Column Name    | Type    |
+----------------+---------+
| tweet_id       | int     |
| content        | varchar |
+----------------+---------+
tweet_id is the primary key (column with unique values) for this table.
content consists of alphanumeric characters, '!', or ' ' and no other special characters.
This table contains all the tweets in a social media app.
</pre>

<p>Write a solution to find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.</p>

<p>Return the result table in any order.</p>

<p>The result format is in the following example.</p>

<h3>Example 1:</h3>

<p><strong>Input:</strong></p>

<pre>
Tweets table:
+----------+-----------------------------------+
| tweet_id | content                           |
+----------+-----------------------------------+
| 1        | Let us Code                       |
| 2        | More than fifteen chars are here! |
+----------+-----------------------------------+
</pre>

<p><strong>Output:</strong></p>

<pre>
+----------+
| tweet_id |
+----------+
| 2        |
+----------+
</pre>
<p>
Explanation: 
Tweet 1 has length = 11. It is a valid tweet.
Tweet 2 has length = 33. It is an invalid tweet.</p>