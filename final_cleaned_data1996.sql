-- create database 
create database csv1996;

-- use database
use csv1996;

-- describe data
DESCRIBE final_cleaned_data;

-- limt 10
SELECT * FROM final_cleaned_data LIMIT 10;

-- show the data
SHOW CREATE TABLE final_cleaned_data;

-- select all data  
select * from final_cleaned_data;

-- select specific columns
select name from final_cleaned_data;

-- total rows
select count(*) as total_rows from final_cleaned_data;

-- count distinct values in a column
select count(distinct country_code_A3) as distinct_country_codes from final_cleaned_data;




 
