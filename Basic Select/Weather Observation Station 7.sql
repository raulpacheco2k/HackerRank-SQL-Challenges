/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
https://www.hackerrank.com/challenges/weather-observation-station-7
*/

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(UPPER(CITY), '[AEIOU]$');
