introducing factors
================

<img src="../resources/cm106-header.png" width="100%" /> <small> <br>
<i>Red Cliffs National Conservation Area</i> by the US Bureau of Land
Management is licensed under
<a href="https://creativecommons.org/licenses/by/2.0/legalcode">CC BY
2.0</a> <br> </small>

## contents

[prerequisites](#prerequisites)  
[all R objects have types](#all-r-objects-have-types)  
[some R objects have attributes](#some-r-objects-have-attributes)  
[all R objects have class](#all-r-objects-have-class)  
[factor type and attributes](#factor-type-and-attributes)  
[factor definition](#factor-definition)  
[references](#references)

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

  - [**tidyverse**](http://tidyverse.tidyverse.org): The ‘tidyverse’ is
    a set of packages that work in harmony because they share common
    data representations and ‘API’ design. This package is designed to
    make it easy to install and load multiple ‘tidyverse’ packages in a
    single step. Learn more about the ‘tidyverse’ at
    <https://tidyverse.org>.
  - [**lubridate**](http://lubridate.tidyverse.org): Functions to work
    with date-times and time-spans: fast and user friendly parsing of
    date-time data, extraction and updating of components of a date-time
    (years, months, days, hours, minutes, and seconds), algebraic
    manipulation on date-time and time-span objects. The ‘lubridate’
    package has a consistent and memorable syntax that makes working
    with dates easy and fun. Parts of the ‘CCTZ’ source code, released
    under the Apache 2.0 License, are included in this package. See
    <https://github.com/google/cctz> for more details.

We’ll be using the forcats package that is loaded with the tidyverse. We
use the lubridate package to show the Date class—later in the course
we’ll use lubridate for dealing with date data values.

Create a new script `explore/0501-data-characteristics-of-factors.R` for
today’s work, write a minimal header and load the packages:

``` r
# your name
# date

# load packages
library("tidyverse")
library("lubridate")
```

<br> <a href="#top">▲ top of page</a>

## all R objects have types

Underlying every R object is a C structure that describes how that
object is stored in memory. (Wickham, [2014](#ref-Wickham:2014)) This
the object’s “type”, accessed using `typeof()`. The object `x` below is
stored in memory as a double-precision vector.

``` r
(x_double <- c(2.3, 4.5))
#> [1] 2.3 4.5

typeof(x_double)
#> [1] "double"
```

Note that enclosing an assignment in parentheses prints the result, that
is

``` 
 (x <- c(2.3, 4.5))
```

is equivalent to

``` 
 x <- c(2.3, 4.5)
 x
```

Try an integer,

``` r
(x_integer <- c(4L, 6L)) # L denotes an integer
#> [1] 4 6

typeof(x_integer)
#> [1] "integer"
```

Other types you might encounter include character, logical, complex,
lists, and builtin.

``` r
(x_char <- c("hello world", "farewell"))
#> [1] "hello world" "farewell"

typeof(x_char)
#> [1] "character"


(x_logic <- c(TRUE, FALSE))
#> [1]  TRUE FALSE

typeof(x_logic)
#> [1] "logical"


(x_complex <- c(2 + 3i, 4 + 5i)) 
#> [1] 2+3i 4+5i

typeof(x_complex)
#> [1] "complex"
```

A date is enclosed in quotes but the type is `double`.

``` r
(x_date <- lubridate::today())
#> [1] "2019-04-30"

typeof(x_date)
#> [1] "double"
```

A data frame or tibble is stored as type `list`.

``` r
(x_data_frame <- head(mtcars))
#>                    mpg cyl disp  hp drat    wt  qsec vs am gear carb
#> Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
#> Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
#> Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
#> Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
#> Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
#> Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1

typeof(x_data_frame)
#> [1] "list"


(x_tibble <- tibble(x_data_frame)) 
#> # A tibble: 6 x 1
#>   x_data_frame$mpg  $cyl $disp   $hp $drat   $wt $qsec   $vs   $am $gear
#>              <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl>
#> 1             21       6   160   110  3.9   2.62  16.5     0     1     4
#> 2             21       6   160   110  3.9   2.88  17.0     0     1     4
#> 3             22.8     4   108    93  3.85  2.32  18.6     1     1     4
#> 4             21.4     6   258   110  3.08  3.22  19.4     1     0     3
#> 5             18.7     8   360   175  3.15  3.44  17.0     0     0     3
#> 6             18.1     6   225   105  2.76  3.46  20.2     1     0     3
#> # ... with 1 more variable: $carb <dbl>

typeof(x_tibble)
#> [1] "list"
```

Functions like `sin()` are stored as type `builtin`.

``` r
(x_function <- sin)
#> function (x)  .Primitive("sin")

typeof(x_function)
#> [1] "builtin"
```

<br> <a href="#top">▲ top of page</a>

## some R objects have attributes

Metadata about an object is stored in the object’s attributes, accessed
using `attributes()`. Attributes can be thought of as a named list (with
unique names). Some objects have no attributes,

``` r
attributes(x_double)
#> NULL

attributes(x_integer)
#> NULL

attributes(x_char)
#> NULL

attributes(x_logic)
#> NULL

attributes(x_complex)
#> NULL

attributes(x_function)
#> NULL
```

Date objects have the `class` attribute.

``` r
attributes(x_date)
#> $class
#> [1] "Date"
```

Data frames and tibbles have the `names` (column names), `row.names`,
and `class` attributes.

``` r
attributes(x_data_frame)
#> $names
#>  [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "vs"   "am"   "gear"
#> [11] "carb"
#> 
#> $row.names
#> [1] "Mazda RX4"         "Mazda RX4 Wag"     "Datsun 710"       
#> [4] "Hornet 4 Drive"    "Hornet Sportabout" "Valiant"          
#> 
#> $class
#> [1] "data.frame"

attributes(x_tibble)
#> $names
#> [1] "x_data_frame"
#> 
#> $row.names
#> [1] 1 2 3 4 5 6
#> 
#> $class
#> [1] "tbl_df"     "tbl"        "data.frame"
```

<br> <a href="#top">▲ top of page</a>

## all R objects have class

From the attributes above, we only found two objects with the `class`
attribute. However, every object without an explicit class has an
implicit class such as `function`, `numeric`, `matrix`, `array`, or its
type.

Class is accessed using `class()`. The following objects had no
attributes, but they do have an implicit class.

``` r
class(x_double)
#> [1] "numeric"

class(x_integer)
#> [1] "integer"

class(x_char)
#> [1] "character"

class(x_logic)
#> [1] "logical"

class(x_complex)
#> [1] "complex"

class(sin)
#> [1] "function"
```

The following objects have the class attribute, so`class()` gives the
same class information we found using `attributes()`.

``` r
class(x_date)
#> [1] "Date"


class(x_data_frame)
#> [1] "data.frame"


class(x_tibble)
#> [1] "tbl_df"     "tbl"        "data.frame"
```

<br> <a href="#top">▲ top of page</a>

## factor type and attributes

With that background, let’s examine a factor. Start by creating a
character vector of month abbreviations, not in temporal order.

``` r
x <- c("Dec", "Apr", "Jan", "Mar")

typeof(x)
#> [1] "character"
```

Create a vector of all 12 months, in correct temporal order.

``` r
month_levels <- c(
  "Jan", "Feb", "Mar", "Apr", "May", "Jun", 
  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
)

typeof(month_levels)
#> [1] "character"
```

Encode the `x` vector as a factor using `month_levels` to assign 12
levels, in order. Observe that the factor has 4 values—but 12 levels.

``` r
(x_factor <- factor(x, levels = month_levels))
#> [1] Dec Apr Jan Mar
#> Levels: Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
```

Factors are stored in memory as type `integer`. This gives us a hint how
factor levels can be ordered (by default) or reordered (by us). It’s
attributes are class and levels.

``` r
typeof(x_factor)
#> [1] "integer"


attributes(x_factor)
#> $levels
#>  [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov"
#> [12] "Dec"
#> 
#> $class
#> [1] "factor"
```

If we `unclass()` the variable, we remove the class and reveal the
hidden integers.

``` r
unclass(x_factor)
#> [1] 12  4  1  3
#> attr(,"levels")
#>  [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov"
#> [12] "Dec"
```

Let’s compare the vector and its hidden integers. The integers match the
position of the value in the levels, i.e., Dec is 12, Apr is 4, and so
on.

``` r
print(x_factor, max.levels = 0)
#> [1] Dec Apr Jan Mar

cat(unclass(x_factor))
#> 12 4 1 3
```

Because of these hidden integers, we can order the elements of the
categorical variable per any convenient criterion. For a simple example,
apply `sort()` to the vector to arrange the month names in in the same
order the levels are ordered,

``` r
# sorted factor variable 
sort(x_factor)
#> [1] Jan Mar Apr Dec
#> Levels: Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec


# unsorted factor variable 
x_factor 
#> [1] Dec Apr Jan Mar
#> Levels: Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
```

In contrast, if we sort the original character vector (before it was
encoded as a factor), we get the months in alphabetical order—not
particularly useful.

``` r
# sorted character vector 
sort(x)
#> [1] "Apr" "Dec" "Jan" "Mar"
```

<br> <a href="#top">▲ top of page</a>

## factor definition

A **factor** is special data structure in R for categorical variables.
In a factor, the **levels** of the category—typically character
strings—are known and fixed.

Viewing a factor variable in a data frame, what we see are character
strings, a subset of the fixed set of levels.

But as we saw earlier, R stores the levels in memory as integers—a
critical design tool for meaningfully ordering the rows and panels of a
display involving categorical variables.

Useful functions for examining factors include,

  - `nlevels()` yields the number of levels
  - `levels()` yields the full set of levels  
  - `typeof(factor)` is a `integer`  
  - `attributes(factor)` is `factor` and `levels`
  - `class(factor)` is `factor`  
  - `unclass(factor)` remove the class and reveals the hidden integers

For example,

``` r
x_species <- iris$Species 

nlevels(x_species)
#> [1] 3

levels(x_species)
#> [1] "setosa"     "versicolor" "virginica"

typeof(x_species)
#> [1] "integer"

attributes(x_species)
#> $levels
#> [1] "setosa"     "versicolor" "virginica" 
#> 
#> $class
#> [1] "factor"

class(x_species)
#> [1] "factor"

unclass(x_species)
#>   [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
#>  [36] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
#>  [71] 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3
#> [106] 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
#> [141] 3 3 3 3 3 3 3 3 3 3
#> attr(,"levels")
#> [1] "setosa"     "versicolor" "virginica"
```

## references

<div id="refs">

<div id="ref-Wickham:2014">

Wickham H (2014) *Advanced R.* CRC Press, Taylor & Francis Group, Boca
Raton, FL <http://adv-r.had.co.nz/>

</div>

<div id="ref-Wickham+Grolemund:2017">

Wickham H and Grolemund G (2017) *R for Data Science.* O’Reilly Media,
Inc., Sebastopol, CA <https://r4ds.had.co.nz/>

</div>

</div>

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
