SELECT * FROM Students
    -> WHERE CITY LIKE 'a%' OR CITY LIKE 'c%' OR CITY LIKE 's%';

SELECT * FROM Students
    -> WHERE City REGEXP '^[acs]';