-- Create the tables food_name and food_data
CREATE TABLE IF NOT EXISTS food_name
(id int primary key,
 name varchar(35),
 year int
);
-- DROP TABLE food_name;

CREATE TABLE IF NOT EXISTS food_data
(id int,
 emissions_kilogram NUMERIC,
 emissions_1000_kilocalories NUMERIC,
 emissions_100_grams_protein NUMERIC,
 emissions_100_grams_fat NUMERIC,
 landuse_kilogram NUMERIC,
 landuse_1000_kilocalories NUMERIC,
 landuse_100_grams_protein NUMERIC,
 landuse_100_grams_fat NUMERIC,
 eutrophication_kilogram NUMERIC,
 eutrophication_1000_kilocalories NUMERIC,
 eutrophication_100_grams_protein NUMERIC,
 eutrophication_100_grams_fat NUMERIC,
 water_scarcity_kilogram NUMERIC,
 water_scarcity_1000_kilocalories NUMERIC,
 water_scarcity_100_grams_protein NUMERIC,
 water_scarcity_100_grams_fat NUMERIC,
 water_withdrawals_kilogram NUMERIC,
 water_withdrawals_1000_kilocalories NUMERIC,
 water_withdrawals_100_grams_protein NUMERIC,
 water_withdrawals_100_grams_fat NUMERIC,
 biodiversity_kg NUMERIC,
 biodiversity_1000kcal NUMERIC,
 biodiversity_100gprotein NUMERIC,
 biodiversity_100gfat NUMERIC
);
-- DROP TABLE food_data;

-- After tables are created, add the data
-- Data received from 'Our World in Data'

-- check the tables to ensure that all the data has been imported
SELECT * FROM food_name;
SELECT * FROM food_data;

-- run basic SQL queries
-- Find the total emissions for all land animals 
SELECT 
fn.name,
fd.emissions_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
ORDER BY fd.emissions_kilogram;
-- SUM the total emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%';
-- SUM the chicken emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%';
-- SUM the lamb emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Lamb%';
-- SUM the goat emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Goat%';
-- SUM the pork emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Pork%';
-- SUM the beef emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Beef%';

-- Find the total emissions for all sea animals
SELECT 
fn.name,
fd.emissions_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%'
ORDER BY fd.emissions_kilogram;
-- SUM the total emissions
SELECT
COUNT(fn.name),
SUM(fd.emissions_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%';