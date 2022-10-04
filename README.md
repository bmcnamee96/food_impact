# The Impact of Food on the Environment

### Using PostgreSQL a data analysis project was created looking at the environmental impact that different foods have on the environment. Data was taken from 'Our World in Data' as a CSV file and imported into PostgreSQL. Tableau was used to make easy to understand graphics using the SQL database.

## The Data
### The data included two separate tables (food_name and food_data). 
- food_name includes the id, name, and the year that the data came from.  All of the data comes from 2022. 
- food_data includes the id, emissions, land use, eutrophication, water scarcity, water withdrawals, and biodiversity.

## Analysis
### Emissions
Emissions are measured in carbon dioxide equivalents and their impact and warming they cause over a 100-year timescale.

- Beef is the largest emittor of emissons per kilogram of food.  There are 6 different categories that beef is in and all have a large impact on the emissions. This can be seen in Tableau emissions chart, that shows four different types of beef at the top. Overall, the beef emissions totals 369.2 per kilogram of food product and averages 61.53 per kilogram of food product.

![beef_emissions](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/animal_emissions.png)

- Meat in general has a huge impact on emissions. Animal produce has an average emissions of 20.29 per kilogram of food product and is 5 times more than plant produce which has an average emissions of 3.98 per kilogram of food product.

Land animals and sea animals have a large difference in emissions as well. There were only 10 products that came from the ocean and they had an average of 10.24 per kilogram of food product. Land animals totalled 26 different products with an average of 24.16 per kilogram of food product.


### Land Use
Land use is measured in meters squared per kilogram of a food product.

### Eutrophication
Eutrophication is the increase of nutrients into local water sources. In this study, eutrophication is seen as a bad thing because too many nutrients are leaking into the environment and is measured in grams of phosphate or equivalent nutrients.

### Water Withdrawals
Freshwater withdrawals are measured in liters per kilogram of food product.

### Water Scarcity
Water scarcity is a measure of water withdrawals when compared to local water scarcity.  It is measureed in liters per kilogram of food product.

### Biodiversity Impacts
This is a measure of how impactful the farming of the food product is on the surrounding biodiversity.
