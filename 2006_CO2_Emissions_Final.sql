-- create database
create database csv2006;

-- use database
use csv2006; 

-- create the table
create table co2_emissions (
    country varchar(100) primary key,
    ipcc_code_count int,
    ipcc_name_count int,
    country_code_count int,
    cgroup_count int
);

-- order by desc and limit 10
select country, ipcc_code_count from co2_emissions
order by ipcc_code_count desc
limit 10;

-- count all count country
select 
    sum(ipcc_code_count) as total_ipcc_codes,
    sum(ipcc_name_count) as total_ipcc_names,
    sum(country_code_count) as total_country_codes,
    sum(cgroup_count) as total_cgroups
from co2_emissions;

-- country  count > 20
select country, ipcc_code_count
from co2_emissions
where ipcc_code_count > 20;


