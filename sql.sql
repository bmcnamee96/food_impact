CREATE TABLE food_name
(id int primary key,
 name varchar(35),
 year int
);
-- DROP TABLE food_name;

CREATE TABLE food_data
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

SELECT * FROM food_name;
SELECT * FROM food_data;

SELECT 
food_name.name,
food_data.emissions_kilogram
FROM food_name
JOIN food_data
ON food_name.id = food_data.id
WHERE food_data.emissions_kilogram > 15
ORDER BY food_data.emissions_kilogram;
