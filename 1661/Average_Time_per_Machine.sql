select a.machine_id, round(avg(b.timestamp-a.timestamp),3) as processing_time
from Activity as a join Activity as b
 ON a.machine_id = b.machine_id
   AND a.process_id = b.process_id
   AND a.activity_type = 'start'
   AND b.activity_type = 'end'
GROUP BY a.machine_id;