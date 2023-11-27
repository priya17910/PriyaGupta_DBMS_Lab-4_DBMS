-- Question 6 --
-- Display the Supplier details who can supply more than one product --


select supplier.supp_id, supp_name, supp_city, supp_phone
	from supplier
    inner join supplier_pricing on supplier.supp_id = supplier_pricing.supp_id
    group by supplier.supp_id
    having count(supplier_pricing.pro_id) > 1;