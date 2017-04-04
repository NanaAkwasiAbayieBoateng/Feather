#devtools::install_github("wesm/feather/R")
# development version has issues with tibble

install.packages("feather")

library(feather)


setwd("C:/Users/Gucci148/Documents/DataMiningscience/Capitalone")

df=readr::read_csv("C:/Users/Gucci148/Documents/DataMiningscience/Capitalone/green_tripdata_2015-09.csv")


path <- "capital.feather"

write_feather(df, path)

df <- read_feather(path)