# interacting with R
# your name
# date

# packages
library("tidyverse")

# create an array 0, 1, 2, ..., 10
x1 <- seq(from = 0, to = 10, by = 0.5)

# create a second array that is a function of the first
y1 <- sin(x1)

# put the two variables in a data frame
df <- tibble(x1, y1)

# plot y1 as a function of x1
ggplot(df, aes(x = x1, y = y1)) +
    geom_point() +
    geom_line()
