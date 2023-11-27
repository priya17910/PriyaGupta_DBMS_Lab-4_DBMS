-- Question 10 --
/* 
Create a stored procedure to display supplier id, name, Rating(Average rating of all the products sold by every customer) and
Type_of_Service. For Type_of_Service, If rating =5, print “Excellent Service”,If rating >4 print “Good Service”, If rating >2 print “Average
Service” else print “Poor Service”. Note that there should be one rating per supplier
*/


DELIMITER //
create procedure GetSupplierServiceInformation ()
begin
	select 
		supplier.supp_id, 
        supplier.supp_name, 
        avg (rating.rat_ratstars) as average_rating,
        case
			when avg (rating.rat_ratstars) = 5 then 'Excellent Service'
            when avg (rating.rat_ratstars) > 4 then 'Good Service'
            when avg (rating.rat_ratstars) > 2 then 'Average Service'
            else 'Poor Service'
		end as ServiceType
	from supplier
    inner join supplier_pricing on supplier.supp_id = supplier_pricing.supp_id
    inner join orders on supplier_pricing.pricing_id = orders.pricing_id
    inner join rating on orders.ord_id = rating.ord_id
    group by supplier.supp_id, supplier.supp_name;
end; //

CALL GetSupplierServiceInformation();