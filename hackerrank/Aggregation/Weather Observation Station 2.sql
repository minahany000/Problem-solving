-- github.com/minahany000
SELECT CAST(ROUND(SUM(LAT_N), 2) AS NUMERIC(7,2)), CAST(ROUND(SUM(LONG_W ), 2) AS NUMERIC(7,2))
FROM STATION;