/*
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
https://www.hackerrank.com/challenges/japanese-cities-name
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN'
