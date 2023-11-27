-- Question 4 --
-- Display the total number of customers based on gender who have placed individual orders of worth at least Rs.3000 --


select cus_gender, count(customer.cus_id) as total_customers
	from orders
    inner join customer on orders.cus_id = customer.cus_id
    where ord_amount >= 3000
    group by cus_gender;