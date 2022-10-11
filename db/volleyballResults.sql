-- Your task is to sort the given results table in ascending order by the number of wins.

CREATE PROCEDURE solution()
BEGIN
	SELECT *
	FROM results
	ORDER BY wins ASC;
END
