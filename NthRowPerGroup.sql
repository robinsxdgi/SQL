SELECT 	* FROM 
(SELECT row_number() OVER(PARTITION BY quiz_points ORDER BY id_number DESC) AS id_rank, * FROM )

/* We are doing for each quiz_points group(user), output the highest 5 id_number that their team is blue*/