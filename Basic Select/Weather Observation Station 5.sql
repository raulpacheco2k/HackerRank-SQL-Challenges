/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
https://www.hackerrank.com/challenges/weather-observation-station-5
*/

SELECT CITY, LENGTH(CITY) AS LENGHT_CITY
FROM STATION
ORDER BY LENGHT_CITY ASC, CITY ASC
LIMIT 1;

SELECT CITY, LENGTH(CITY) AS LENGHT_CITY
FROM STATION
ORDER BY LENGHT_CITY DESC, CITY ASC
LIMIT 1;
