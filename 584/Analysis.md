You must return names of customers who are:
Condition 1
Referred by any customer whose referee_id is NOT 2
→ means: include customers whose referee_id ≠ 2
OR
Condition 2

Not referred by anyone
→ i.e., referee_id IS NULL
Why do we need OR referee_id IS NULL?

Because in SQL:

NULL <> 2 → gives UNKNOWN, not TRUE

So we must check NULL separately