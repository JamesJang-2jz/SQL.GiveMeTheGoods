SELECT * FROM Students
    -> WHERE City REGEXP '^[a-fA-F]';

SELECT * FROM Students
    -> WHERE City >= 'A' AND City < 'G';