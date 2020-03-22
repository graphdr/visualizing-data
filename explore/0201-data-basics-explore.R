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

library("knitr")
kable(df1)
class(df1)

# read a CSV file already from the data-raw directory
library("tidyverse") # loads the readr package 
df2 <- read_csv(file = "data-raw/scanvote.csv")

head(df2, n = 5L)
class(df2)
















############################################

library("tidyverse")
library("readxl")

# url <- "https://projects.fivethirtyeight.com/soccer-api/club/spi_matches.csv"
# df <- read_csv(url) %>% glimpse()



# defunct
# url <- "https://ifap.ed.gov/fedschcodelist/attachments/1617FedSchoolCodeList.xlsx"
 
 

# df  <- read_excel(url,skip = 6, sheet = "Table_P-1b")
library("rio")
url <- "http://ftp.cdc.gov/pub/Health_Statistics/NCHS/NHIS/SHS/2018_SHS_Table_P-1.xlsx"
df <- import(url, skip = 1, sheet = "Table_P-1b")
str(df)

