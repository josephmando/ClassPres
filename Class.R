library(datasets)

install.packages("xlsx")
library(xlsx)

my_df<-mpg
write.xlsx(my_df, file="my_df.xlsx")

install.packages("ggplot2")
library(ggplot2)