-- Condition Functions  return results based on specified conditions.
--1. Case -- Return values based on condition
--2. Coalesce() -- Returns the first non null value

Select * from products;

/* 1. CASE Function - Categorizing Based on Conditions
	We will categorize products into price ranges
		1. Expensive if the price is greater than or equal to 50,000.
		2. Moderate if the price is between 10,000 and 49,999.
		3. Affordable if the price is less than 10,000.
*/

Select product_name, price, 
	Case 
		when price >= 50000 then 'Expenxive'
		when price >= 10000 and price<=49999 then 'Moderate'
		else 'Affordable'
	End as price_categorize_by_rate
from products order by price asc;	
/*   
Assignment: Case with And & OR Operators - Stock Status
	We will classify products based on quantity available:
		1. In Stock if quantity is 10 or more
		2. Limited Stock if quantity is between 5 and 9.
		3. Out of Stock soon if quantity in less than 5.
*/

Select Product_name, Quantity,
	case
		when quantity >= 10 then 'In stock'
		when quantity >= 5 and quantity <=9 then 'Limited Stock'
		else 'Out of Stock'
	end as check_stock
	from products;
	
-- Using BETWEEN

Select Product_name, Quantity,
	case
		when quantity >= 10 then 'In stock'
		when quantity between 6 and 9 then 'Limited Stock'
		else 'Out of Stock'
	end as check_stock
	from products;

/*  
Assignmet Case with Like Operater -- Category Classficition
		Check if the category name contains "Electronica" or "Furniture" using Like.
*/

Select product_name, Category,
	Case
		when category like 'Electronics%' then 'electronic_iteams'
		when category like 'Furnituse%' then 'Wooden_iteam'
		else 'Accessory'
	end 
from products;



