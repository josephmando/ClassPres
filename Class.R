library(datasets)

install.packages("xlsx")
library(xlsx)

my_df<-mtcars
write.xlsx(my_df, file="my_df.xlsx")

install.packages("ggplot2")