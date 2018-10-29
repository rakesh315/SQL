SELECT *
FROM customers
WHERE EXISTS 
  (SELECT *
   FROM orders
   WHERE customers.customer_id = orders.customer_id);