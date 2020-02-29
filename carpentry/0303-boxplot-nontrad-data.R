library("tidyverse")
library("graphclassmate")

nontrad <- nontraditional %>%
	mutate(sex_path = str_c(sex, path, sep = " ")) %>%
	mutate(sex_path = fct_reorder(sex_path, enrolled))

saveRDS(nontrad, "data/d1-boxplot-nontrad.rds")


