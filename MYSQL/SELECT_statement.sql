-- SELECT STATEMENET

-- the SELECT statement is used to work with columns and specify what columns you want to work see in your output.

SELECT * FROM parks_and_recreation.employee_demographics;

SELECT first_name , last_name FROM parks_and_recreation.employee_demographics;

#DODMAS
SELECT first_name,
last_name,
age,
(age + 10) * 10
 FROM parks_and_recreation.employee_demographics;
 
SELECT DISTINCT first_name 
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;