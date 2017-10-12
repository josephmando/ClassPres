install.packages("tidyverse")
library(tidyverse)

install.packages("xlsx")
library(xlsx)

mpg
my_df<-mpg
write.xlsx(my_df, file="my_df.xlsx")

install.packages("ggplot2")
library(ggplot2)

ggplot(data = my_df, mapping = aes(x = displ, y = hwy)) +
  geom_point() +
  geom_smooth() +
  labs(y= "Highway mileage/gallon", 
       x=  "Engine size",
       title = "Car Mileage Comparison") +
  theme_dark()