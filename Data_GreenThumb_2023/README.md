# Data_GreenThumb_2023
## File Reference
The main point of analysis in this folder is GreenThumb_Filtered_FoodTreesChickens_2023, with the other files being source files/supplementary. All data was retrieved from NYC Open Data in December 2023, and was originally collected by the NYC Department of Parks and Recreation. 

GreenThumb_Filtered_FoodTreesChickens_2023.xlsx lists GreenThumb community gardens with chickens and cross-references gardens that offer food and trees. It is a cleaned and filtered version of the GreenThumb_Merged_2023.csv file, which was created from the GardenInfo and SiteVisists GreenThumb csv files. 

GreenThumb_DataDictionary_UserGuide_2023.xlsx is a reference guide to read all GreenThumb files. 

Greenthumbmerge is the source R code to perform the join that enabled the CSV merge. 

## Table data
GreenThumb_Filtered_FoodTreesChickens_2023.xlsx data is stored as follows:

### Food, Trees, Chickens
 - Column 1: Garden Address
 - Column 2: Borough
 - Column 3: Food	
 - Column 4: Food Count	
 - Column 5: FruitTrees	
 - Column 6: FruitTrees Count
 - Column 7: Chickens	
 - Column 8: Chickens Count
 - Columns 9 &10: Excel formula with % of chicken gardens with fruit trees and food.

### Gardens by Borough
- Column 1:Garden Name	
- Column 2: Garden Address	
- Column 3: Borough

