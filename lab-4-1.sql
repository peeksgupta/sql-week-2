-- How many lifetime hits does Barry Bonds have?

SELECT players.last_name, sum(stats.hits) 
FROM stats
INNER JOIN players ON players.id = stats.player_id 
WHERE players.first_name = "Barry" 
AND players.last_name = "Bonds";

-- Expected result:
-- 2935


