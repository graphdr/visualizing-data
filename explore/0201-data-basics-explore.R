# explore graph basics with ggplot2   <- what it is
# me447                               <- the course 
# RAL 2020-03-11                      <- author/date


# ---------- above, an example of a recommended script header
# ---------- below, an example of a verbose script header


# AVOID HEADERS LIKE THIS ONE 
# ********************************************************************** 
# Project           : Sample Drug, Sample Indication,Study1
#
# Program name      : sample.sas
#
# Author            : smithb
#
# Date created      : 20100816
#
# Purpose           : Summarize demographics data for the study.
#
# Revision History  :
#
# Date        Author      Ref    Revision (Date in YYYYMMDD format)
# 20100818    smithb      1      Removed subjects not been dosed per spec.
#
# **********************************************************************



# read an XLSX file already from the data-raw directory
library("readxl")
df1 <- read_excel(path = "data-raw/DSR-table1.xlsx", sheet = "DSR-table1")

# examine it
library("knitr")
kable(df1)
class(df1)



# read a CSV file already from the data-raw directory
library("tidyverse") # loads the readr package 
df2 <- read_csv(file = "data-raw/scanvote.csv")

# examine it
head(df2, n = 5L)
class(df2)



# webscrape ASCII data
library("utils")
url <- "http://www.prdh.umontreal.ca/BDLC/data/alb/Population.txt"
df3  <- read.table(url,   
                  skip = 2, 
                  header = TRUE, 
                  stringsAsFactors = FALSE)

# convert to a tibble 
df3 <- as_tibble(df3)

# examine it
glimpse(df3)




# exercise
url <- "https://projects.fivethirtyeight.com/soccer-api/club/spi_matches.csv"
df4 <- read_csv(url)
glimpse(df4)
write_csv(df4, "data-raw/spi-matches.csv")



