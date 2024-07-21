
/* Write a query to print the pattern P(20). */

-- 
-- Author: Pavith Bambaravanage
-- URL: https://github.com/Pavith19
-- 


SET @TEMP:=21; 
SELECT REPEAT('* ', @TEMP:= @TEMP - 1) 
FROM INFORMATION_SCHEMA.TABLES;
