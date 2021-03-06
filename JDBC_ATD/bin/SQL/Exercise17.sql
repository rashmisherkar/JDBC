/*Exercise 17 : Write a query to display the employee ID, first name, last name, 
salary of all employees whose salary is above average for their departments.*/

SELECT employee_id, first_name 
FROM employees AS A 
WHERE salary > 
(SELECT AVG(salary) FROM employees 
WHERE department_id = A.department_id);