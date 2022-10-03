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