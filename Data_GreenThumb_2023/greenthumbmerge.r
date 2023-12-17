gardenInfo <- read.csv("/Users/lissbowden/Desktop/GreenThumb_GardenInfo_2023.csv", header=TRUE)
siteVisits <- read.csv("/Users/lissbowden/Desktop/GreenThumb_SiteVisits_2023.csv", header=TRUE)
merged <- merge(x = gardenInfo, y = siteVisits, by = "ParksID")
write.csv(merged, "/Users/lissbowden/Desktop/GreenThumb_Merged_2023.csv")