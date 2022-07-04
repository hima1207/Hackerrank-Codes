-- Revising the Select Query I
-- Problem : Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
-- Link : https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- Solution is as follows:

SELECT * FROM city WHERE countrycode = 'USA' AND population > 100000;
