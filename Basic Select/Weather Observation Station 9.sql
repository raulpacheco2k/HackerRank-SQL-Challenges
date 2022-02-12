/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
https://www.hackerrank.com/challenges/weather-observation-station-9
*/

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(UPPER(CITY), '^[^AEIOU]');
