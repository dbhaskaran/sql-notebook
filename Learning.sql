-- Pre Requisite : Install employee demo database https://dev.mysql.com/doc/employee/en/
CREATE DATABASE employees;
USE employees;
SHOW tables;

DESCRIBE current_dept_emp;
DESCRIBE departments;
DESCRIBE dept_emp;
DESCRIBE dept_emp_latest_date;
DESCRIBE dept_manager;
DESCRIBE employees;
DESCRIBE salaries;
DESCRIBE titles;

-- SELECT Queries
SELECT * FROM employees;

SELECT first_name, last_name, hire_date FROM employees;

SELECT last_name FROM employees;

SELECT DISTINCT last_name FROM employees;

SELECT COUNT(last_name) FROM employees; 

SELECT COUNT(DISTINCT last_name) FROM employees; 

SELECT * FROM employees
WHERE gender = 'M';

SELECT * FROM employees
WHERE emp_no = 499999;

SELECT * FROM employees
WHERE last_name= "Peha" AND emp_no > 10023;

SELECT * FROM employees
WHERE last_name = "Peha" OR first_name = "Gill";

SELECT * FROM employees
ORDER BY birth_date;

SELECT * FROM employees
ORDER BY birth_date DESC;

DELETE FROM employees
WHERE emp_no = 499999;

-- DELETE FROM employees;

INSERT INTO employees
VALUES (499999, '1984-02-16', "Sachin", "Dhoni", "M", '2007-10-16'); 

UPDATE employees
SET last_name = "Nehra" 
WHERE last_name = "Peha";



