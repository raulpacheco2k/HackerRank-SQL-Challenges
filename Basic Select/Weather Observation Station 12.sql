/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
https://www.hackerrank.com/challenges/weather-observation-station-12
*/

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU]')
   AND REGEXP_LIKE(CITY, '[^AEIOU]$');
