-- github.com/minahany000
select CAST(LONG_W AS DECIMAL(15,4)) 
 from station 
where lat_n = (
select max(lat_n) 
from station where lat_n < 137.2345);