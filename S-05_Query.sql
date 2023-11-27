-- Question 5 --
-- Display all the orders along with product name ordered by a customer having Customer_Id=2 --


select orders.ord_id, (select pro_name from product where product.pro_id = supplier_pricing.pro_id) as pro_name
	from orders
    inner join supplier_pricing on orders.pricing_id = supplier_pricing.pricing_id
    where orders.cus_id = 2;