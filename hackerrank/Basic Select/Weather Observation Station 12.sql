-- github.com/minahany000
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '[aeuoi]%' AND CITY NOT LIKE '%[aeuoi]';