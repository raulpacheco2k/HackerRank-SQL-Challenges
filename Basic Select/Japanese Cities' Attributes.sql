/*
Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
https://www.hackerrank.com/challenges/japanese-cities-attributes
*/

SELECT * 
FROM CITY
WHERE COUNTRYCODE = 'JPN'
