time and dates
================

<img src="../resources/cm109-header.png" width="100%" /> <small> <br>
<i>Aztec/Mayan Calendar</i> by Kim Alaniz is licensed under
<a href="https://creativecommons.org/licenses/by/2.0/legalcode">CC BY
2.0</a> <br> </small>

## contents

[introduction](#introduction)  
[prerequisites](#prerequisites)  
[the Date class](#the-date-class)  
[the POSIXct class](#the-posixct-class)  
[creating date-time objects](#creating-date-time-objects)  
[decimal dates](#decimal-dates)  
[math with date-times](#math-with-date-times)  
[references](#references)

## introduction

Dealing with time and dates is important because so much data is
collected with date or time variables, for example, economic indicators,
climate data, medical data, etc.

However, dates and times are hard “because they have to reconcile two
physical phenomena (the rotation of the Earth and its orbit around the
sun) with a whole raft of geopolitical phenomena including months, time
zones, and Daylight Savings Time” (Wickham and Grolemund,
[2017](#ref-Wickham+Grolemund:2017),
[Ch. 16](https://r4ds.had.co.nz/dates-and-times.html)). Adding to these
inherent difficulties, data are often messing, intervals may be
irregular, and different organizations use different formats, e.g.,
“2019-04-16”, “16 Apr 2019”, “04/16/2019”

To add to our confusion, R includes [more than one class of time series
variables](https://cran.r-project.org/web/views/TimeSeries.html). We
will generally use class `Date`, but we will sometimes encounter class
`POSIXct` ([POSIX](https://en.wikipedia.org/wiki/POSIX) calendar time)
and class `ts` (time series). Time-Series objects are not dates
precisely, so they are discussed in a separate tutorial.

  - class `Date` are calendar dates as the number of days since the
    beginning of 1970  
  - class `POSIXct` are date+time as the number of seconds since the
    beginning of 1970  
  - class `ts` are time-series objects, typically numeric data vectors,
    that are observed at equally-spaced time intervals in time.
  - class `numeric` for decimal dates

<br> <a href="#top">▲ top of page</a>

## prerequisites

Project setup

  - Start every work session by launching the RStudio Project file for
    the course, e.g., `portfolio.Rproj`  
  - Ensure your [project directory
    structure](cm501-proj-m-manage-files.md#planning-the-directory-structure)
    satisfies the course requirements

Ensure you have installed the following packages. See [install
packages](cm902-software-studio.md#install-packages) for instructions if
needed.

  - tidyverse  
  - lubridate

<!-- end list -->

``` r
library("tidyverse")
library("lubridate")
```

<br> <a href="#top">▲ top of page</a>

## the Date class

Like factors, Date objects print as character strings but are stored as
integers.

In this example, I start with a character vector,

``` r
x <- c("2019-03-01", "2019-06-01", "2019-09-01", "2019-12-01")
typeof(x)
#> [1] "character"
```

Convert it to a `Date` class using `lubridate::ymd()`,

``` r
x_date <- ymd(x)
attributes(x_date)
#> $class
#> [1] "Date"
```

And though the variable appears to be a character vector,

``` r
x_date
#> [1] "2019-03-01" "2019-06-01" "2019-09-01" "2019-12-01"
```

Dates are encoded numerically,

``` r
typeof(x_date)
#> [1] "double"
```

If we `unclass()` the variable, we reveal the hidden numbers. The Date
class is internally stored as the *number of days* since 1970-01-01,

``` r
unclass(x_date)
#> [1] 17956 18048 18140 18231
```

To confirm that 1970-01-01 is the zero date, try this

``` r
x_date <- ymd("1969-12-01", "1970-01-01", "1970-02-01")

unclass(x_date)
#> [1] -31   0  31
```

To learn more about this class, run `? Dates`.

<br> <a href="#top">▲ top of page</a>

## the POSIXct class

The POSIXct class stores dates and times as the *number of seconds*
since 1970-01-01 00:00:00 GMT. Like factors, POSIXct objects print as
character strings but are stored as numbers.

The base R function `as.POSIXct()` converts date-time strings to POSIXct
class.

``` r
x_date <- as.POSIXct("2019-04-17 11:24:09 EDT")
```

The class is POSIXct

``` r
attributes(x_date)
#> $class
#> [1] "POSIXct" "POSIXt" 
#> 
#> $tzone
#> [1] ""
```

When printed, the vector appears as character strings of both calendar
date and time in hh:mm:ss format.

``` r
x_date
#> [1] "2019-04-17 11:24:09 EDT"
```

The dates are encoded numerically

``` r
typeof(x_date)
#> [1] "double"
```

If we unclass() the variable, we reveal the hidden numbers. The POSIXct
class is internally stored as the number of seconds since 1970-01-01,

``` r
unclass(x_date)
#> [1] 1555514649
#> attr(,"tzone")
#> [1] ""
```

To learn more about this date-time class and the many functions
available, run `? DateTimeClasses`.

## creating date-time objects

Lubridate has some simple functions for converting the most common date
strings into `Date` objects.

  - `ymd()`

<!-- end list -->

``` r
# string
(x <- "2017-01-31")
#> [1] "2017-01-31"
class(x)
#> [1] "character"

# date
(z <- ymd(x))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"
unclass(z)
#> [1] 17197
```

  - `mdy()`

<!-- end list -->

``` r
# character
(x <- "January 31st, 2017")
#> [1] "January 31st, 2017"

# date using mdy()
(z <- mdy(x))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"

# character
(x <- "01/31/2017")
#> [1] "01/31/2017"

# date using mdy()
(z <- mdy(x))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"
```

  - `dmy()`

<!-- end list -->

``` r
# character 
(x <- "31-Jan-2017")
#> [1] "31-Jan-2017"

# date using dmy()
(z <- dmy(x))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"
```

  - `make_date()` when year, month, and day are separate variables

<!-- end list -->

``` r
# character
yyyy <- "2017" 
mm   <- "1"
dd   <- "31" 

# date using make_date() 
(z <- make_date(year = yyyy, month = mm, day = dd))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"

# numeric
yyyy <- 2017 
mm   <- 1
dd   <- 31 

# date using make_date() 
(z <- make_date(year = yyyy, month = mm, day = dd))
#> [1] "2017-01-31"
class(z)
#> [1] "Date"
```

  - character *date and time* produce a POSIXct object,

<!-- end list -->

``` r
# character in mdyhm form
(x <- c("May 11, 1996 12:05", "September 12, 2001 1:00", "July 1, 1988 3:32"))
#> [1] "May 11, 1996 12:05"      "September 12, 2001 1:00"
#> [3] "July 1, 1988 3:32"

# POSIXct using mdy_hm() 
(x_posix <- mdy_hm(x))
#> [1] "1996-05-11 12:05:00 UTC" "2001-09-12 01:00:00 UTC"
#> [3] "1988-07-01 03:32:00 UTC"
class(x_posix)
#> [1] "POSIXct" "POSIXt"

# character in ymdhms
(x <- c("2019-04-17 3:32:15"))
#> [1] "2019-04-17 3:32:15"

# POSIXct using mdy_hm() 
(x_posix <- ymd_hms(x))
#> [1] "2019-04-17 03:32:15 UTC"
class(x_posix)
#> [1] "POSIXct" "POSIXt"
```

  - `as_date()` converts a POSIXct object to a `Date` object, keeping
    the calendar date and losing the time information.

<!-- end list -->

``` r
# POSIXct
x_posix
#> [1] "2019-04-17 03:32:15 UTC"
class(x_posix)
#> [1] "POSIXct" "POSIXt"
unclass(x_posix)
#> [1] 1555471935
#> attr(,"tzone")
#> [1] "UTC"

# Date using as_date()  
(x_date <- as_date(x_posix))
#> [1] "2019-04-17"
class(x_date)
#> [1] "Date"
unclass(x_date)
#> [1] 18003
```

For more on creating dates, read [16.2 Creating
date/times](https://r4ds.had.co.nz/dates-and-times.html#creating-datetimes)
in the text.

<br> <a href="#top">▲ top of page</a>

## decimal dates

Decimal dates are floating point numbers `yyyy.nnn` where `nnn`
represents the time, day, and month to the nearest 1/1000 of the year.
For example, 9am on 2019-04-18 to the nearest 1/1000 year is 2019.294.

You can create decimal dates from POSIXct date using `decimal_date()`.

``` r
(x <- "2019-04-18 00:00 EDT")
#> [1] "2019-04-18 00:00 EDT"

(x_posix   <- ymd_hm(x, tz = "US/Eastern"))
#> [1] "2019-04-18 EDT"

(x_decimal <- decimal_date(x_posix))
#> [1] 2019.293
class(x_decimal)
#> [1] "numeric"
```

Decimal dates have a finite resolution. For example, if I add 4 hours to
the previous date, I get the same decimal result. But adding 5 hours,
and I get the next decimal. So the uncertainty in a decimal date is
between 4 and 5 hours.

``` r
# the previous date-time plus 3 hours
x <- "2019-04-18 04:00 EDT"
x_posix   <- ymd_hm(x, tz = "US/Eastern")
(x_decimal <- decimal_date(x_posix))
#> [1] 2019.293

# add one more hour
x <- "2019-04-18 05:00 EDT"
x_posix   <- ymd_hm(x, tz = "US/Eastern")
(x_decimal <- decimal_date(x_posix))
#> [1] 2019.294
```

If you encounter decimal dates in a data frame, they can be converted to
POSIXct using `date_decimal()` and then to Date class using `as
_date()`.

``` r
(x_decimal <- 219.294) 
#> [1] 219.294

(x_posix <- date_decimal(x_decimal))
#> [1] "0219-04-18 07:26:24 UTC"
class(x_posix)
#> [1] "POSIXct" "POSIXt"

(x_date <- as_date(x_posix))
#> [1] "0219-04-18"
class(x_date)
#> [1] "Date"
```

## math with date-times

The best place to get started doing math with date-time objects is the
[lubridate cheat
sheet](https://rawgit.com/rstudio/cheatsheets/master/lubridate.pdf). The
essential operations are computing

  - periods  
  - durations  
  - intervals

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
