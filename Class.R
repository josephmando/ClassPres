install.packages("tidyverse")
library(tidyverse)

install.packages("xlsx")
library(xlsx)

mpg
my_df<-mpg
write.xlsx(my_df, file="my_df.xlsx")

install.packages("ggplot2")
library(ggplot2)