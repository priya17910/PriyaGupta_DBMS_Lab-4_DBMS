-- Question 9 --
-- Display customer name and gender whose names start or end with character 'A' --


select customer.cus_id, customer.cus_name
	from customer
    where customer.cus_name LIKE 'A%' OR customer.cus_name LIKE '%A';