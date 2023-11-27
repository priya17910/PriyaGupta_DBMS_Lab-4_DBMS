-- Question 7 --
-- Find the least expensive product from each category and print the table with category id, name, product name and price of the product --


select category.cat_id, cat_name, pro_name, sp1.supp_price
	from product p1
    inner join category on category.cat_id = p1.cat_id
    inner join supplier_pricing sp1 on p1.pro_id = sp1.pro_id
    where
		not exists (
			select 1 
            from product p2
            inner join supplier_pricing sp2 on p2.pro_id = sp2.pro_id
            where p2.cat_id = p1.cat_id
				and sp2.supp_price < sp1.supp_price
        )
	order by category.cat_id;
