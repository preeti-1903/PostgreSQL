select * from students_2023;
select * from students_2024;

-- -- Union -- combines results, remove duplicates


Select student_name, course from students_2023
Union 
select student_name, course from students_2024;

-- -- Union All -- Combines result, keeps Duplicates


Select student_name, course from students_2023
Union ALL
select student_name, course from students_2024;

-- -- INTERSECT -- Return common results in both tables
Select student_name, course from students_2023
INTERSECT
select student_name, course from students_2024;

-- -- EXCEPT -- Return results in the first table but not in the second table 
Select student_name, course from students_2023
EXCEPT
select student_name, course from students_2024;

