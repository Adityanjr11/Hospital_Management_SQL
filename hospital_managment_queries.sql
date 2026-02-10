#SQL QUERIES

#1. Write a query in SQL to obtain the name of the physician in alphabetical order. 

Select NAME AS PHYSICIAN_NAME
FROM PHYSICIAN
ORDER BY NAME;

#2. Write a query in SQL to obtain the fullname of the patients whose gender is male.

SELECT CONCAT(NAME, ' ', SURNAME) AS PATIENT_NAME, GENDER
FROM PATIENT
WHERE GENDER = 'MALE';

#3. Write a query in SQL to find the name of the nurse who are the head of their department and are registered.

SELECT * FROM NURSE
WHERE POSITION = 'Head Nurse' AND REGISTERED = "YES";

#4. Write a query in SQL to find the name of the nurse who are Team Leader or not registered.

SELECT * FROM NURSE
WHERE POSITION = 'Team Leader' OR REGISTERED = 'NO';

#5. Write a query to obtain the avg cost of all the medical procedures.

SELECT AVG(COST) AS Average_cost
FROM  PROCEDURES;


#6 Write a query to obtain name and cost of the procedure whose cost is greater than 2000.

SELECT NAME AS Procedure_Name, COST AS Procedure_Cost 
FROM PROCEDURES
WHERE COST > 2000;


#7. Write a query to update the name of the patient to Robert Fernandez having patientid as 5.

UPDATE PATIENT
SET NAME = 'Robert' , SURNAME = 'Fernandez'
WHERE PATIENT_ID = 5;

SELECT * FROM PATIENT;


#8. Write a query to drop phone column from patient table.

ALTER TABLE PATIENT
DROP phone;

select * FROM PATIENT;


#9. Second maximum cost of medical procedure
SELECT NAME, COST AS Procedure_cost
FROM PROCEDURES
ORDER BY Procedure_cost DESC
LIMIT 1 OFFSET 1;


#10. Write a query in SQL to obtain the name of the patients starting with letter A.

SELECT CONCAT(NAME, ' ', SURNAME) AS FULL_NAME, GENDER 
FROM PATIENT; 


#11. Write a query in SQL to obtain the name of the patients whose third letter is M.

SELECT CONCAT(NAME, ' ', SURNAME)
FROM PATIENT
WHERE CONCAT(NAME, ' ', SURNAME) LIKE '__M%';


#12. Write a query in SQL to obtain the name of the patients whose name start with letter J and ends with Z.

SELECT CONCAT(NAME, ' ', SURNAME)
FROM PATIENT 
WHERE CONCAT(NAME, ' ', SURNAME) LIKE 'J%Z';


#13. Write a query to obtain patient details having patient_id 11 to 20.