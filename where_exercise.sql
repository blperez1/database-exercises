USE employees;

SELECT first_name
FROM employees
WHERE first_name = 'Irene'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';

SELECT *
FROM employees
WHERE (first_name = 'Irene'
   OR first_name = 'Vidya'
   OR first_name = 'Maya')
AND gender = 'M';

SELECT *
FROM employees
WHERE last_name
like 'E%' OR last_name like '%E';

SELECT *
FROM employees
WHERE last_name
like 'E%' AND last_name like  '%E';

SELECT *
FROM employees
WHERE hire_date BETWEEN 1990 and 1999;

SELECT *
FROM employees
WHERE birth_date like '%-12-25';

SELECT *
FROM employees
WHERE birth_date like '%-12-25' AND hire_date BETWEEN 1990 AND 1999;

SELECT first_name, last_name
FROM employees
WHERE last_name like '%q%';