-- github.com/minahany000

SELECT
    CAST ( 
	SQRT (
	POWER (
	ABS( MAX(LAT_N)  - MIN(LAT_N) ) 
	,2 
	)
	+
	POWER(
	ABS( MAX(LONG_W) - MIN(LONG_W) ),2
	)

		)
		AS DECIMAL(15 ,4)
		)
FROM 
    STATION;