## File for analyzing/visualizing historical line data

## Load required libraries
library(ggplot)

## Load historical data
temp=list.files(path="Data/historicallines", pattern="*.csv");
setwd("Data/historicallines")
for (i in 1:length(temp)) assign(temp[i], read.csv(temp[i]))
