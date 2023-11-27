-- Question 8 --
-- Display the Id and Name of the Product ordered after “2021-10-05” --


select product.pro_id, product.pro_name
	from product
    where product.pro_id IN (
		select supplier_pricing.pro_id 
			from supplier_pricing
            inner join orders on supplier_pricing.pricing_id = orders.pricing_id
            where orders.ord_date > '2021-10-05'
    );