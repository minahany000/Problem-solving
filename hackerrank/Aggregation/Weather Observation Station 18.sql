-- github.com/minahany000

SELECT
    CAST(ABS(MAX(LAT_N)  - MIN(LAT_N))
        + ABS(MAX(LONG_W) - MIN(LONG_W) ) AS DECIMAL(15 ,4))
FROM 
    STATION;