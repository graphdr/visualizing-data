data basics
================

<img src="../resources/cm101-header.png" width="100%" /> <small> <br>
<i>California Carpet</i> by Marc Cooper is licensed under
<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC BY-SA
2.0</a> <br><br> </small>

## contents

[prerequisites](#prerequisites)  
[data in base R](#data-in-base-r)  
[data in R packages](#data-in-r-packages)  
[raw data files](#raw-data-files)  
[reading XLSX files](#reading-xlsx-files)  
[reading CSV files](#reading-csv-files)  
[webscraping ASCII data](#webscraping-ascii-data)  
[data directory write and read](#data-directory-write-and-read)  
[exercises](#exercises)

## prerequisites

  - Start every work session by launching `portfolio.Rproj`  
  - Your [project directory
    structure](cm501-proj-m-manage-files.md#plan-the-directory-structure)
    satisfies the course requirements  
  - ![](../resources/icon-moodle-video.png) Data basics lecture (17
    min)  
  - Create an R script `explore/0201-data-basics.R`, that is, an R
    script named `0201-data-basics.R` located in the `explore`
    directory. By starting the filename with the numbers `0201`, I’m
    indicating the week `02` and day `01` (Monday).

## data in base R

Launching R loads all data sets in base R. You can use these data
primarily for tutorials and practice sessions.

For example, in the Console type,

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

For an ecxample of a dataset help page, in the Console type,

    ? CO2

## data in R packages

Loading a package with `library()` loads all the data sets in the
package. You can use these data primarily for tutorials and practice
sessions.

For example, in the Console type,

``` r
library("dplyr")
data(package = "dplyr")
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

To show the data set help page, in the Console type,

    ? starwars

## raw data files

For this work session, manually download the CSV and XLSX files from the
course [`data-raw`
directory](https://github.com/graphdr/visualizing-data/tree/master/data-raw)
and save them to your own `data-raw` directory. In another session we
will cover how to automate the downloads.

Generally, when treating data files in their original form,

  - Save original data files in the `data-raw` directory  
  - Data in their original form are never edited manually  
  - Read the raw data with R scripts  
  - For learning R, save your R scriupts in the `explore` directory
  - For scripts associates with your portfolio, save the R scripts in
    the `carpentry` directory

## reading XLSX files

Your `data-raw/` directory should contain the `DSR-table1.xlsx` file.

  - readxl is the package (you will have to install the package)  
  - `read_excel()` is the function

In your open R script, type the following,

``` r
library("readxl")
df1 <- read_excel(path  = "data-raw/DSR-table1.xlsx", 
        sheet = "DSR-table1")
```

If a data set is small enough, we can view it in the Console by typing
its name, for example,

    df1

We can pretty-print the data using `knitr::kable()`. Add the following
to your script.

    library("knitr")
    kable(df1)

When you use this function in an R script, it prints the table to your
Console

    |country     | year|  cases| population|
    |:-----------|----:|------:|----------:|
    |Afghanistan | 1999|    745|   19987071|
    |Afghanistan | 2000|   2666|   20595360|
    |Brazil      | 1999|  37737|  172006362|
    |Brazil      | 2000|  80488|  174504898|
    |China       | 1999| 212258| 1272915272|
    |China       | 2000| 213766| 1280428583|

Later, we’ll be using the `kable()` function in an R Markdown script.
Then the function produces a prettier table like this:

| country     | year |  cases | population |
| :---------- | ---: | -----: | ---------: |
| Afghanistan | 1999 |    745 |   19987071 |
| Afghanistan | 2000 |   2666 |   20595360 |
| Brazil      | 1999 |  37737 |  172006362 |
| Brazil      | 2000 |  80488 |  174504898 |
| China       | 1999 | 212258 | 1272915272 |
| China       | 2000 | 213766 | 1280428583 |

`read_excel()` produces a tibble. Add the `class()` function to your
script,

``` r
class(df1)
```

    #> [1] "tbl_df"     "tbl"        "data.frame"

## reading CSV files

Your `data-raw/` directory should contain the `scanvote.csv` file.

  - readr is the package (part of the tidyverse)
  - `read_csv()` is the function

In your open R script, type the following,

``` r
library("tidyverse") # loads the readr package 
df2 <- read_csv(file = "data-raw/scanvote.csv")
```

We can pretty-print the top `n` rows with `head()`

``` r
head(df2, n = 5L)
```

    #> # A tibble: 5 x 4
    #>   District        Yes   Pop Country
    #>   <chr>         <dbl> <dbl> <chr>  
    #> 1 Uusimaa        70.8 118.  Fin    
    #> 2 Turku ja Pori  53.4  32   Fin    
    #> 3 Hame           57.8  39.5 Fin    
    #> 4 Kymi           65.2  31.8 Fin    
    #> 5 Ahvenanmaa     51.9  15.4 Fin

`read_csv()` produces a tibble. Add the `class()` function to your
script,

``` r
class(df2)
```

    #> [1] "spec_tbl_df" "tbl_df"      "tbl"         "data.frame"

## webscraping ASCII data

Confine your webscraping (for now) to data in ASCII format

  - On any online data page, *right-click \> View page source*  
  - Data formatted in ASCII (text) is easily recognized  
  - Data formatted in HTML is also easily recognized

With online data in ASCII format, webscraping is easy

  - `utils` is the package  
  - `read.table()` is the function

Add the following to your R script.

``` r
library("utils")
url <- "http://www.prdh.umontreal.ca/BDLC/data/alb/Population.txt"

df3  <- read.table(url,   
                  skip = 2, 
                  header = TRUE, 
                  stringsAsFactors = FALSE)

df3 <- as_tibble(df3)
```

Examine it

``` r
glimpse(df3)
```

    #> Observations: 10,212
    #> Variables: 5
    #> $ Year   <int> 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1...
    #> $ Age    <chr> "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10",...
    #> $ Female <dbl> 7864.85, 7936.45, 8024.81, 8017.72, 7925.59, 7760.15, 7...
    #> $ Male   <dbl> 8133.86, 8142.91, 8240.34, 8244.01, 8154.78, 7991.74, 7...
    #> $ Total  <dbl> 15998.71, 16079.36, 16265.15, 16261.73, 16080.37, 15751...

Write it to the `data-raw` directory. Add the following to your script,

``` r
write_csv(df3, path = "data-raw/alberta-mortality.csv")
```

## data directory write and read

Write functions

    write_csv()  # use CSV generally
    saveRDS()    # use RDS to preserve factors 

Read functions for further data carpentry

``` 
read_csv() 
readRDS()  
```

Anytime you want to know about a function arguments, invoke the package
using the `library()` function, then in the Console type `?
function-name`, for example,

    library("tidyverse")
    ? write_csv() 

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

A [partial answer](../resources/VADeaths-tidy-answer.png) is provided so
you can check your work.

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
