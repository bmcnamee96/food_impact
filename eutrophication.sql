-- check the tables to ensure that all the data has been imported
SELECT * FROM food_name;
SELECT * FROM food_data;

-- Find the total eutrophication for all animals 
SELECT 
fn.name,
fd.eutrophication_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
OR fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%'
ORDER BY fd.eutrophication_kilogram;
-- SUM and AVG the total eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
OR fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%';

-- Find the total eutrophication for all land animals 
SELECT 
fn.name,
fd.eutrophication_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%'
ORDER BY fd.eutrophication_kilogram;
-- SUM and AVG the total eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%' OR fn.name LIKE 'Lamb%' OR fn.name LIKE 'Goat%' OR fn.name LIKE 'Pork%' OR fn.name LIKE 'Beef%';
-- SUM and AVG the chicken eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Chicken%';
-- SUM and AVG the lamb eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Lamb%';
-- SUM and AVG the goat eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Goat%';
-- SUM and AVG the pork eutrophicationeutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Pork%';
-- SUM and AVG the beef eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Beef%';

-- Find the total eutrophication for all sea animals
SELECT 
fn.name,
fd.eutrophication_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%'
ORDER BY fd.eutrophication_kilogram;
-- SUM and AVG the total eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name LIKE 'Cod%' OR fn.name LIKE 'Haddock%' OR fn.name LIKE 'Mackerel%' OR fn.name LIKE 'Prawn%' OR fn.name LIKE 'Salmon%' OR fn.name LIKE 'Tuna%';

-- Find the eutrophication of foods that are not meat
SELECT 
fn.name,
fd.eutrophication_kilogram
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name NOT LIKE 'Chicken%' AND fn.name NOT LIKE 'Lamb%' AND fn.name NOT LIKE 'Goat%' AND fn.name NOT LIKE 'Pork%' AND fn.name NOT LIKE 'Beef%'
AND fn.name NOT LIKE 'Cod%' AND fn.name NOT LIKE 'Haddock%' AND fn.name NOT LIKE 'Mackerel%' AND fn.name NOT LIKE 'Prawn%' AND fn.name NOT LIKE 'Salmon%' AND fn.name NOT LIKE 'Tuna%'
ORDER BY fd.eutrophication_kilogram;
-- SUM and AVG the total eutrophication
SELECT
COUNT(fn.name),
SUM(fd.eutrophication_kilogram),
AVG(fd.eutrophication_kilogram)
FROM food_name as fn
JOIN food_data as fd
ON fn.id = fd.id
WHERE fn.name NOT LIKE 'Chicken%' AND fn.name NOT LIKE 'Lamb%' AND fn.name NOT LIKE 'Goat%' AND fn.name NOT LIKE 'Pork%' AND fn.name NOT LIKE 'Beef%'
AND fn.name NOT LIKE 'Cod%' AND fn.name NOT LIKE 'Haddock%' AND fn.name NOT LIKE 'Mackerel%' AND fn.name NOT LIKE 'Prawn%' AND fn.name NOT LIKE 'Salmon%' AND fn.name NOT LIKE 'Tuna%';