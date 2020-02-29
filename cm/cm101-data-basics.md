data basics
================

<img src="../resources/cm101-header.png" width="100%" /> <small> <br>
<i>California Carpet</i> by Marc Cooper is licensed under
<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC BY-SA
2.0</a> <br><br> </small>

## contents

[prerequisites](#prerequisites)  
[data basics slides](../slides/sd021-data-basics.pdf)  
[four basic data skills](#four-basic-data-skills)  
[data in base R and in R packages](#data-in-base-r-and-in-r-packages)  
[reading raw data files](#reading-raw-data-files)  
[data directory write and read](#data-directory-write-and-read)  
[exercises](#exercises)

## prerequisites

  - Start every work session by launching `portfolio.Rproj`  
  - Your [project directory
    structure](cm501-proj-m-manage-files.md#plan-the-directory-structure)
    satisfies the course requirements  
  - Download the CSV and XLSX files from the course [`data-raw`
    directory](https://github.com/DSR-RHIT/me447-visualizing-data/tree/master/data-raw)
    and save them to your own `data-raw` directory

## four basic data skills

I’ll recap some of the highlights from the slides here.

Preparing data for graphs starts with four basic skills

  - Obtain the raw data  
  - Read raw data into R and examine it  
  - Identify the structure of your data  
  - Tidy the data and write to file

Data are everywhere

  - Data are provided in base R  
  - Data are provided in R packages  
  - Online sources are ubiquitous
  - You may even have data of your own from prior courses or research

## data in base R and in R packages

For practice, use data in base R

``` r
data() # to list data sets in base R 
```

yields

``` 
 #> AirPassengers  Monthly Airline Passenger Numbers
 #> BJsales        Sales Data with Leading Indicator
 #> BOD            Biochemical Oxygen Demand
 #> CO2            Carbon Dioxide Uptake in Grass Plants
 #> Formaldehyde   Determination of Formaldehyde
 etc.
```

For practice, use data in R packages

``` r
data(package = "dplyr") # to list data sets an R package 
```

yields

``` 
 #> band_instruments   Band membership
 #> band_instruments2  Band membership
 #> band_members       Band membership
 #> nasa               NASA spatio-temporal data
 #> starwars           Starwars characters
 #> storms             Storm tracks data
```

To show the data set help page

``` r
library("graphclassmate")
data(package = "graphclassmate")
? metro_pop
```

Data in base R and in R packages are automatically loaded

  - Launching R loads all data sets in base R  
  - Loading a package with `library()` loads all the data sets in the
    package  
  - All other data files have to be read or web-scraped

## reading raw data files

File management

  - Save original data files in the `data-raw` directory  
  - Data in their original form are never edited manually  
  - Read the raw data with R scripts  
  - R scripts are saved in the `carpentry` or `explore` directories

Suppose `data-raw/` contains data in an Excel file

  - readxl is the package (you will have to install the package  
  - `read_excel()` is the function

<!-- end list -->

``` r
library("readxl")
tidy_data <- read_excel(path  = "data-raw/DSR-table1.xlsx", 
                        sheet = "DSR-table1")
```

We can pretty-print the data using `knitr::kable()`

``` r
knitr::kable(tidy_data)
```

| country     | year |  cases | population |
| :---------- | ---: | -----: | ---------: |
| Afghanistan | 1999 |    745 |   19987071 |
| Afghanistan | 2000 |   2666 |   20595360 |
| Brazil      | 1999 |  37737 |  172006362 |
| Brazil      | 2000 |  80488 |  174504898 |
| China       | 1999 | 212258 | 1272915272 |
| China       | 2000 | 213766 | 1280428583 |

Suppose `data-raw/` contains data in a CSV file

  - readr is the package (part of the tidyverse)
  - `read_csv()` is the function

<!-- end list -->

``` r
library("tidyverse") # loads the readr package 
tidy_data_2 <- read_csv(file = "data-raw/scanvote.csv")
```

We can pretty-print the top n rows with `head()`

``` r
tidy_data_2 %>% 
    head(., n = 5L) %>% 
    kable()
```

| District      |  Yes |   Pop | Country |
| :------------ | ---: | ----: | :------ |
| Uusimaa       | 70.8 | 117.5 | Fin     |
| Turku ja Pori | 53.4 |  32.0 | Fin     |
| Hame          | 57.8 |  39.5 | Fin     |
| Kymi          | 65.2 |  31.8 | Fin     |
| Ahvenanmaa    | 51.9 |  15.4 | Fin     |

`read_excel()` and `read_csv()` produce tibbles

``` r
class(tidy_data)
```

    #> [1] "tbl_df"     "tbl"        "data.frame"

``` r
class(tidy_data_2)
```

    #> [1] "spec_tbl_df" "tbl_df"      "tbl"         "data.frame"

Confine your webscraping (for now) to data in ASCII format

  - On any online data page, *right-click \> View page source*  
  - Data formatted in ASCII (text) is easily recognized  
  - Data formatted in HTML is also easily recognized

With online data in ASCII format, webscraping is easy

  - `utils` is the package  
  - `read.table()` is the function

<!-- end list -->

``` r
library("utils")
url <- 
  "http://www.prdh.umontreal.ca/BDLC/data/alb/Population.txt"

df  <- read.table(url,   
                  skip = 2, 
                  header = TRUE, 
                  stringsAsFactors = FALSE)

df <- as_tibble(df)
```

Examine it and write it to the `data-raw` directory

``` r
glimpse(df)
```

    #> Observations: 10,212
    #> Variables: 5
    #> $ Year   <int> 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1...
    #> $ Age    <chr> "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10",...
    #> $ Female <dbl> 7864.85, 7936.45, 8024.81, 8017.72, 7925.59, 7760.15, 7...
    #> $ Male   <dbl> 8133.86, 8142.91, 8240.34, 8244.01, 8154.78, 7991.74, 7...
    #> $ Total  <dbl> 15998.71, 16079.36, 16265.15, 16261.73, 16080.37, 15751...

## data directory write and read

Data beyond the “raw” stage are written to file in the `data` directory

Write functions

    write_csv()  # use CSV generally
    saveRDS()    # use RDS to preserve factors 

Read functions for further data carpentry

``` 
read_csv() 
readRDS()  
```

## exercises

Note: The instruction to **classify a data structure** implies that you

  - determine the number of observations  
  - determine the number of variables  
  - classify every variable as quantitative or categorical  
  - determine the number of levels in every categorical variable  
  - classify every categorical variables as ordinal or nominal  
  - classify every quantitative variable as continuous or discrete  
  - other features relevant to the particular display type

**1. Manually tidy Excel data**

  - Open the `VADeaths.xlsx` file in MS Excel (or whatever spreadsheet
    software you use).  
  - In the spreadsheet, manually move, copy, and paste cell entries
    until the data are in tidy form.
  - This is the only time we’ll do a manual operation. By doing this
    manually, you develop a better understanding of what the tidyr
    package does when we use it to script similar operations.
  - Classify the data structure

**2. CSV data from FiveThirtyEight**

We will use the FiveThirtyEight data from:
<https://projects.fivethirtyeight.com/soccer-api/club/spi_matches.csv>

  - Create the R script `explore/0202-data-basics-explore.R` and assign
    the URL to the variable name `url`
  - In the R script, use `read_csv(url)` to scrape the data from the web
  - Use `glimpse()` to examine the data
  - Write the CSV file to your `data-raw` directory

In addition,

  - Classify the data structure  
  - Determine if the data are tidy or not

**3. XLXS data from US Dept of Agriculture**

Manually download the file `nsn-extract-5-9-18.xlsx` from the US General
Services Administration (GSA) at the following URL

<https://inventory.data.gov/dataset/67567804-073d-40ad-a710-2b0bed8b84e2/resource/360b0748-d161-4857-a7dc-dfccfaeea096/download/nsn-extract-5-9-18.xlsx>

  - Save the file in your `data-raw` directory
  - Manually open the file and examine the contents
  - Based on the structure you see, use `read_excel()` to input the data
    into R
  - Write the CSV file to your `data` directory

In addition,

  - Classify the data structure  
  - Determine if the data are tidy or not

## references

<div id="refs">

<div id="ref-Wickham+Grolemund:2017">

Wickham H and Grolemund G (2017) *R for Data Science.* O’Reilly Media,
Inc., Sebastopol, CA <https://r4ds.had.co.nz/>

</div>

</div>

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
