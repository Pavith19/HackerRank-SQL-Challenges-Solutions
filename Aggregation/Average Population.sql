/* The CITY table is described as follows: 

+-------------+----------+
| Field       | Type     |
+-------------+----------+
| ID          | int(11)  |
| Name        | char(35) |
| CountryCode | char(3)  |
| District    | char(20) |
| Population  | int(11)  |
+-------------+----------+

Query the average population for all cities in CITY, rounded down to the nearest integer. */

-- 
-- Author: Pavith Bambaravanage
-- URL: https://github.com/Pavith19
-- 

SELECT ROUND(AVG(POPULATION))
FROM CITY;
