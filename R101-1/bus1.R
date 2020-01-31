# install.packages("tidyverse")
require("tidyverse")
BusData <- read.csv("rawBusPatronage.csv")
 BusData %>% 
   select(Financial.year, Month, Total.Bus.Patronage.per.month..Concessionary...Non.Concessionary., Free.Concessionary.per.month) %>%
   filter(Financial.year == 2008)
 