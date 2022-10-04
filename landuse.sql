-- check the tables to ensure that all the data has been imported
SELECT * FROM food_name;
SELECT * FROM food_data;

-- Find the land usage for all animals
SELECT 
fn.name,
fd.landuse_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
OR fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%'
ORDER BY fd.landuse_kilogram;
-- SUM and AVG the total landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
OR fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%';

-- Find the land usage for all land animals
SELECT 
fn.name,
fd.landuse_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
ORDER BY fd.landuse_kilogram;
-- SUM and AVG the total landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%';

-- Find the land usage for all sea animals
SELECT 
fn.name,
fd.landuse_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%'
ORDER BY fd.landuse_kilogram;
-- SUM and AVG the total landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%';

-- SUM and AVG the chicken landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%';
-- SUM and AVG the lamb landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Lamb%';
-- SUM and AVG the goat landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Goat%';
-- SUM and AVG the pork landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Pork%';
-- SUM and AVG the beef landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Beef%';

-- Find the landuse of foods that are not meat
SELECT 
fn.name,
fd.landuse_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name NOT LIKE 'Chicken%' AND fn.name NOT LIKE 'Lamb%' AND fn.name NOT LIKE 'Goat%' AND fn.name NOT LIKE 'Pork%' AND fn.name NOT LIKE 'Beef%'
AND fn.name NOT LIKE 'Cod%' AND fn.name NOT LIKE 'Haddock%' AND fn.name NOT LIKE 'Mackerel%' AND fn.name NOT LIKE 'Prawn%' AND fn.name NOT LIKE 'Salmon%' AND fn.name NOT LIKE 'Tuna%'
ORDER BY fd.landuse_kilogram;
-- SUM and AVG the total landuse
SELECT
COUNT(fn.name),
SUM(fd.landuse_kilogram),
AVG(fd.landuse_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name NOT LIKE 'Chicken%' AND fn.name NOT LIKE 'Lamb%' AND fn.name NOT LIKE 'Goat%' AND fn.name NOT LIKE 'Pork%' AND fn.name NOT LIKE 'Beef%'
AND fn.name NOT LIKE 'Cod%' AND fn.name NOT LIKE 'Haddock%' AND fn.name NOT LIKE 'Mackerel%' AND fn.name NOT LIKE 'Prawn%' AND fn.name NOT LIKE 'Salmon%' AND fn.name NOT LIKE 'Tuna%';

-- Landuse for all food products
SELECT 
fn.name,
fd.landuse_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
ORDER BY fd.landuse_kilogram;



