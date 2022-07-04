-- Revising the Select Query II
-- Problem : Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
-- Link : https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- ORACLE solution is as follows:

SELECT name FROM city WHERE countrycode = 'USA' AND population > 120000;
