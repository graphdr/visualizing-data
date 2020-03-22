# ---------- example of a recommended script header ---------- #



# explore graph basics with ggplot2   <- what it is
# me447                               <- the course 
# RAL 2020-03-11                      <- author/date




# ---------- example of an unnecessarily verbose script header ---------- #




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






library("tidyverse")
library("readxl")

# url <- "https://projects.fivethirtyeight.com/soccer-api/club/spi_matches.csv"
# df <- read_csv(url) %>% glimpse()



# defunct
# url <- "https://ifap.ed.gov/fedschcodelist/attachments/1617FedSchoolCodeList.xlsx"
 
 
url <- "http://ftp.cdc.gov/pub/Health_Statistics/NCHS/NHIS/SHS/2018_SHS_Table_P-1.xlsx"
df  <- read_excel(url,skip = 6, sheet = "Table_P-1b")
library("rio")

df <- import(url, skip = 1, sheet = "Table_P-1b")
str(df)

