library("tidyverse")
library("GDAdata")

# leave the original data frame unaltered
speed_ski <- SpeedSki

# select only the variables I need
# use tibble for consistency through entire project
speed_ski <- SpeedSki %>%
	select(Event, Sex, Speed) %>%
	as_tibble()

# prefer lowercase variable names
speed_ski <- speed_ski %>%
	rename(event = Event, sex = Sex, speed = Speed)

# factors for ordering data
speed_ski <- speed_ski %>%
	mutate(event = as_factor(event)) %>%
	mutate(event = fct_reorder(event, speed))

# RDS format preserves factors
saveRDS(speed_ski, "data/d1-stripplot-speedski.rds")
