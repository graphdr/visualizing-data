
library("tidyverse")
library("knitr")

df <- read_csv("data-raw/ACS_17_1YR_S1601_metadata.csv") %>%
	as.data.frame()

kable(df)




