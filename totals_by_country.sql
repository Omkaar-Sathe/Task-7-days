-- create database
create database total_by_country;

-- use database
use total_by_country; 

-- create table
create table countries (
    Country_code_A3 char(3) primary key,
    name varchar(100),
    IPCC_annex varchar(50),
    c_group_IM24_sh varchar(100)
);

-- database
select database();

create table  co2_emissions (
    IPCC_annex varchar(50),
    C_group_IM24_sh varchar(100),
    Country_code_A3 char(3) primary key,
    name varchar(100),
    Substance varchar(10),

    Y_1970 double,
    Y_1971 double,
    Y_1972 double,
    Y_1973 double,
    Y_1974 double,
    Y_1975 double,
    Y_1976 double,
    Y_1977 double,
    Y_1978 double,
    Y_1979 double,
    Y_1980 double,
    Y_1981 double,
    Y_1982 double,
    Y_1983 double,
    Y_1984 double,
    Y_1985 double,
    Y_1986 double,
    Y_1987 double,
    Y_1988 double,
    Y_1989 double,
    Y_1990 double,
    Y_1991 double,
    Y_1992 double,
    Y_1993 double,
    Y_1994 double,
    Y_1995 double,
    Y_1996 double,
    Y_1997 double,
    Y_1998 double,
    Y_1999 double,
    Y_2000 double,
    Y_2001 double,
    Y_2002 double,
    Y_2003 double,
    Y_2004 double,
    Y_2005 double,
    Y_2006 double,
    Y_2007 double,
    Y_2008 double,
    Y_2009 double,
    Y_2010 double,
    Y_2011 double,
    Y_2012 double,
    Y_2013 double,
    Y_2014 double,
    Y_2015 double,
    Y_2016 double,
    Y_2017 double,
    Y_2018 double,
    Y_2019 double,
    Y_2020 double,
    Y_2021 double,
    Y_2022 double,
    Y_2023 double,

    Total_Emissions_1970_2023 double,
    Avg_Annual_Emissions double,
    Emissions_Growth_1970_2023 double,
    Growth_Rate_Pct double,
    Avg_Recent_5yr double,
    CAGR_Pct double
);

-- show table
show tables;

-- limit 0, 1000;
select * from co2_emissions limit 0, 1000;

-- select all co2_emissions
select * from co2_emissions;