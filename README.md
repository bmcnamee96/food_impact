# The Impact of Food on the Environment

### Using PostgreSQL a data analysis project was created looking at the environmental impact that different foods have on the environment. Data was taken from 'Our World in Data' as a CSV file and imported into PostgreSQL. Tableau was used to make easy to understand graphics using the SQL database.

## The Data
### The data included two separate tables (food_name and food_data). 
- food_name includes the id, name, and the year that the data came from.  All of the data comes from 2022. 
- food_data includes the id, emissions, land use, eutrophication, water scarcity, water withdrawals, and biodiversity.

## Analysis
### Emissions
Emissions are measured in carbon dioxide equivalents and their impact and warming they cause over a 100-year timescale.

Meat in general has a huge impact on emissions. Animal produce has an average emissions of 20.29 per kilogram of food product and is 5 times more than plant produce which has an average emissions of 3.98 per kilogram of food product.

![animal_plant_emissions](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/animal_plant_emissions.png)

Land animals and sea animals have a large difference in emissions as well. There were only 10 products that came from the ocean and they had an average of 10.24 per kilogram of food product. Land animals totalled 26 different products with an average of 24.16 per kilogram of food product. Out of the 11 different types of animal products, beef is the largest emittor of emissons per kilogram of food. There are 6 different categories that beef is in and all have a large impact on the emissions. Overall, the beef emissions totals 369.2 per kilogram of food product and averages 61.53 per kilogram of food product.

![animal_emissions](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/animal_emissions.png)

### Land Use
Land use is measured in meters squared per kilogram of a food product.

The total land used per kilogram of food was again very heavily taken by meat and more specifically beef. Beef products accounted for 4 out of the top 5 products for the amount of land used per kilogram of product. An interesting thing to note is that the top 5 land using products account for 43% of the total land usage of all the food products.

![land_users](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/landuse.png)

The top 5 land using food products are: <br />
    1) Beef Steak (427.33 m²) <br />
    2) Beef Mince (295.25 m²) <br />
    3) Beef Meatballs (215 m²) <br />
    4) Beef Burger (135.35 m²) <br />
    5) Dark Chocolate (48.79 m²) <br />

Dark chocolate, when compared to other plant products uses a very large amount of land.  The top 5 does drop off fairly quickly from Beef Steak to Dark Chocolate but it is interesting to note that a plant product can have a large impact.

### Eutrophication
Eutrophication is the increase of nutrients into local water sources. In this study, eutrophication is seen as a bad thing because too many nutrients are leaking into the environment and is measured in grams of phosphate or equivalent nutrients.

Beef has the largest impact on local water sources per kilogram of product. 

![eutrophication](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/eutrophication.png)

Eutrophication from beef products includes cow manure, fertilizer and any other runoff coming from farmland.  Cow manure is high in nutrients meaning that when this gets into local waterways, it will have a large eutrophication impact. The main source of plant product eutrophication is from fertilizer runoff which is why it is normally lower than animal products.

### Water Withdrawals
Freshwater withdrawals are measured in liters per kilogram of food product.

Surprisingly, seafood is one of the largest freshwater withdrawals out of all the food products. This chart compares the average water withdrawals of all meat products.  Seafood products occupy the top three spots of meat products.

![water_withdrawals_meat](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/water_withdrawals.png)

Overall, water withdrawal impact are more evenly spread between plant and animal products.  

The top 5 water withdrawal products are: <br /> 
    1) Almond butter (6,846.47 l/kg) <br />
    2) Almonds (6,413.31 l/kg) <br />
    3) Mackerel (3,961.72 l/kg) <br />
    4) Tuna (3,771.40 l/kg) <br />
    5) Cashew nuts (3,504.34 l/kg) <br />
    
Plant products have a much larger impact on the environment when it comes to water withdrawals.

![water_withdrawals_plant_v_animal](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/water_withdrawals_plantvanimal.png)

### Water Scarcity
Water scarcity is a measure of water withdrawals when compared to local water scarcity.  It is measureed in liters per kilogram of food product.

In line with water withdrawals, almond butter and almonds are the top two culprits of water scarcity. Plant produce seems to have more impact on water scarcity, meaning that plant farming happens in more arid and dry climates. In order to water and grow the crops there needs to be a lot of water withdrawals and because the surrounding environment is dry, the scarcity score goes up.

![water_scarcity](https://github.com/bmcnamee96/food_impact/blob/main/Pictures/water_scarcity.png)

The top 5 water scarcity products are: <br />
    1) Almond butter (402,211.96 l/kg) <br />
    2) Almonds (372,799.10 l/kg) <br />
    3) Cashew nuts (163,311.32 l/kg) <br />
    4) Walnuts (160,556.44 l/kg) <br />
    5) Brazil nuts (145,555.74 l/kg) <br />

## Conclusion
In conclusion, animal produce, on average has more of an impact on the environment than plant produce. Beef is the leader in emissions, land usage, and eutrophication.  Plants have more of an impact on the local environment due to their water usages and withdrawals in regards to the surrounding areas water sources. Plant products can come from arid climates meaning that whatever withdrawals they make from the surrounding environment, will have a large impact. This can be seen with almonds and cashews who rank within the top 5 for water withdrawals and water scarcity.

There were 11 different types of animal product categories that held 36 different animal products.
    1) Haddock <br />
    2) Chicken <br />
    3) Salmon <br />
    4) Lamb <br />
    5) Cod <br />
    6) Pork <br />
    7) Prawn <br />
    8) Tuna <br />
    9) Goat <br />
    10) Mackerel <br />
    11) Beef <br />
    
You can see from the rankings that there is no difference between land and sea animals when it comes to impact on the environment.
