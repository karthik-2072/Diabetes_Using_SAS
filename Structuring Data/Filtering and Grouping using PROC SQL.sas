PROC SQL;
CREATE TABLE INSULIN as
SELECT * FROM Diabetes_Final
WHERE Treatment='Insulin' ORDER BY Patient_ID;
QUIT;

PROC SQL;
CREATE TABLE Diet AS
SELECT * FROM Diabetes_Final
WHERE TRIM(Treatment)='Diet' ORDER BY Patient_ID;
QUIT;

PROC SQL;
CREATE TABLE Medication AS
SELECT * FROM Diabetes_Final
WHERE TRIM(Treatment)='Medication' ORDER BY Patient_ID;
QUIT;

PROC SQL;
SELECT Gender, AVG(Age) AS Avg_Age
FROM Diabetes_Final
GROUP BY gender;
QUIT;


