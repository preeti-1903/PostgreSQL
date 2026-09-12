Select * from products;

--1. Now() as - Get Current Date and Time.
select Now() as current_date_time;
--2. Current_date()
select Current_date as today_date;
Select current_date, added_date as Date, (current_date-added_date) as differ_date from products;
--3. Extract() - Extract part of the dates
	--	Extract Year, Month, and Day from Added_date column .
Select product_name, Extract(year from added_date)as year_date from products;
Select product_name, Extract(month from added_date)as month_date from products;
Select product_name, Extract(day from added_date)as day_date from products;
--4. AGE() calculate age between datea
		-- calculate the time difference between added_date and today's date.
select product_name, age(current_date,added_date) as age_since_added from products;
--5. CHAR() Format date and strings
	-- Format added_date in acustom dromat ('DD-MM-YYYY').
select product_name, to_CHAR(current_date, 'DD-mm-yyyy') as date_format from products;

--6. DATE_PART() - GEt Specific Date Part
-- Extract the day of the week from added_date.
select product_name, added_date, date_part('dow', added_date) as  days_of_week from products;
--7. Date_Trunc() - Truncate date to precision 
-- Truncate  added_date to the start of the month.

Select Product_name , added_date, 
date_trunc('week', added_date) as week_start,
date_part('isodow',added_date) as days_Of_week
from products;

--8. - INTERVAL - Add or substring time Interval
-- Add 6 Month to the added_date.
select product_name, added_date,
	added_date + interval '6 days' as new_rate
	from products;
--9. Current_Time() - got current Time
-- Retrieve only the current time.
Select Current_time as currnet_time;

--10. To_date() - Cunvert string to date 
-- Convert a string to a date formate.
select to_date('28-11-2024','dd-mm -yyyy') as converted_date;


