/*Exercise 13 : Write a query to list the department ID and name of all the departments where no employee is working.*/


SELECT * FROM departments 
WHERE department_id 
NOT IN (select department_id FROM employees);