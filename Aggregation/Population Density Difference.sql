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

Query the difference between the maximum and minimum populations in CITY. */

/* *
* Author: Pavith Bambaravanage
* URL: https://github.com/Pavith19
* */

SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY
