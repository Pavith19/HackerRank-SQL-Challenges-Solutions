/* The STATION table is described as follows:

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

Query a list of CITY and STATE from the STATION table. */

-- 
-- Author: Pavith Bambaravanage
-- URL: https://github.com/Pavith19
-- 

SELECT CITY, STATE 
  FROM STATION;
