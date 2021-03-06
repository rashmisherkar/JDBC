/*Exercise 12 : Write a query that produces all customers with their name, city, salesman and commission, 
who served by a salesman and the salesman works at a rate of the commission within 12% to 14%*/

SELECT customer.cust_name AS "Customer",
customer.city AS "City",
salesman.name AS "Salesman",
salesman.commission
FROM customer,salesman
WHERE customer.salesman_id = salesman.salesman_id
AND salesman.commission
BETWEEN .12 AND .14;