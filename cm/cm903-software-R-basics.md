R basics
================

<img src="../resources/logo-R.png" width="15%" />

An introduction to R adapted from Chapter 2 from (Healy,
[2019](#ref-Healy:2019)). If you already have R experience, you might
still want to browse this section in case you find something new.

## contents

[prerequisites](#prerequisites)  
[everything in R has a name](#everything-in-r-has-a-name)  
[everything in R is an object](#everything-in-r-is-an-object)  
[do things in R using functions](#do-things-in-r-using-functions)  
[R functions come in packages](#r-functions-come-in-packages)  
[R objects have class](#r-objects-have-class)  
[R objects have structure](#r-objects-have-structure)  
[R does what you tell it](#r-does-what-you-tell-it)  
[keyboard shortcuts](#keyboard-shortcuts)  
[exercises](#exercises)  
[references](#references)

## prerequisites

  - Start every work session by launching `portfolio.Rproj`  
  - Your [project directory
    structure](cm501-proj-m-manage-files.md#plan-the-directory-structure)
    satisfies the course requirements

If any of these packages have not yet been installed, they can be
installed using these commands,

    install.packages("tidyverse")
    devtools::install_github("kjhealy/socviz")

## everything in R has a name

In R, every object has a name.

  - named entities, like `x` or `y`  
  - data you have loaded, like `my_data`
  - functions you use, like `sin()`

Some names are forbidden

  - reserved words, like `TRUE` or `FALSE`  
  - programming words, like `Inf`, `for`, `else`, and `function`  
  - special entities, like `NA` and `NaN`

Some names should not be used because they name commonly used functions

  - `q()` quit
  - `c()` combine or concatenate
  - `mean()`
  - `range()`
  - `var()` variance

Names in R are case-sensitive

  - `my_data` and `My_Data` are different objects
  - I follow the style guide used in the tidyverse by naming things in
    lower case, with words separated by underscores, and no spaces

If you want to know if a name has already been used in a package you
have loaded, go to the RStudio console, type a question mark followed by
the name, e.g.,

  - `? c()`
  - `? mean()`

If the name is in use, a help page appears in the RStudio Help pane.

## everything in R is an object

  - Some objects are built in to R
  - Some objects are loaded with packages
  - Some objects are created by you

`c()` is the function to combine or concatenate its elements to create a
vector. For example, the R line of code,

``` r
c(1, 2, 3, 1, 3, 25)
#> [1]  1  2  3  1  3 25
```

Everything that comes back to us in the Console as the result of typing
a command will be shown prefaced by a hash mark and greater-than symbol
(`#>`).

Instead of sending the result to the Console, we can assign the vector
to a name.

``` r
x <- c(1, 2, 3, 1, 3, 25)
y <- c(5, 31, 71, 1, 3, 21, 6)
```

To see the result, type the object name in the Console

``` r
x
#> [1]  1  2  3  1  3 25
y
#> [1]  5 31 71  1  3 21  6
```

You create objects my assigning them names

  - `<-` is the assignment operator (keyboard shortcut: ALT –)
  - objects exist in your R project workspace, listed in the RStudio
    Environment pane

## do things in R using functions

  - functions are objects the perform actions for you
  - functions produce output based on the input it receives
  - functions are recognized by the parentheses at the end of their
    names

The parentheses are where we include the inputs (arguments) to the
function

  - `c()` concatenates the comma-separated numbers in the parentheses to
    create a vector
  - `mean()` computes the mean of a vector of numbers
  - `summary()` returns a summary of the object

If we try `mean()` with no inputs, we get an error statement

    mean()
    #> Error in mean.default() : argument "x" is missing, with no default

If we use the `x` or `y` vector as the argument, the mean is computed
and displayed. Add these lines to your script and Source.

``` r
mean(x)
#> [1] 5.833333
mean(y)
#> [1] 19.71429
summary(x)
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>   1.000   1.250   2.500   5.833   3.000  25.000
```

## R functions come in packages

  - Families of useful functions are bundled into packages that you can
    install, load, and use
  - Packages allow you to build on the work of others
  - You can write you own functions and packages too
  - The visualizations we will do depend on choosing the right functions
    and giving those functions the right arguments

Functions do something useful with the input you provide and give you
back a result. Type the following in tour script and Source. (Comments
in R are denoted by a hashtag (`#`).

``` r
table(x) # table of counts
#> x
#>  1  2  3 25 
#>  2  1  2  1

sd(y)    # standard deviation
#> [1] 25.14435

x * 5    # multiply every element by a scalar
#> [1]   5  10  15   5  15 125

y + 1    # add a scalar to every element
#> [1]  6 32 72  2  4 22  7

x + x    # add elements 
#> [1]  2  4  6  2  6 50
```

As you have already seen, once you have installed a package to your
machine, you load it into your workspace using the `library()` function

``` r
library("socviz")
```

Loading all the packages used in a script near the top of the script is
good practice.

## R objects have class

Everything is an object and every object has a class.

``` r
class(x)
#> [1] "numeric"

class(summary)
#> [1] "function"
```

Certain actions will change the class of an object. Suppose we try
create a vector from the `x` object and a text string,

``` r
new_vector <- c(x, "Apple")

new_vector
#> [1] "1"     "2"     "3"     "1"     "3"     "25"    "Apple"

class(new_vector)
#> [1] "character"
```

By adding the word “Apple” to the vector, R changed the class from
“numeric” to “character”. All the numbers are enclosed in quotes: they
are now character strings and cannot be used in calculations.

The most common class of data object we will use is the data frame.

``` r
titanic # data in the socviz package
#>       fate    sex    n percent
#> 1 perished   male 1364    62.0
#> 2 perished female  126     5.7
#> 3 survived   male  367    16.7
#> 4 survived female  344    15.6

class(titanic)
#> [1] "data.frame"
```

You can see there are four variables: fate, sex, n, percent. Two
variables (columns) are numeric, two are categorical.

You can pick out a variable using the `$` operator,

``` r
titanic$percent
#> [1] 62.0  5.7 16.7 15.6
```

From the tidyverse, we will regularly use a augmented data frame called
a "tibble. We can convert the titanic data frame to a tibble, using the
`as_tibble()` (in the tidyverse package)

``` r
library("tidyverse")
titanic_tb <- as_tibble(titanic)

class(titanic_tb)
#> [1] "tbl_df"     "tbl"        "data.frame"

titanic_tb
#> # A tibble: 4 x 4
#>   fate     sex        n percent
#>   <fct>    <fct>  <dbl>   <dbl>
#> 1 perished male    1364    62  
#> 2 perished female   126     5.7
#> 3 survived male     367    16.7
#> 4 survived female   344    15.6
```

The tibble includes additional information about the variables

## R objects have structure

To see inside an object ask for its structure using the `str()`
function.

``` r
str(x)
#>  num [1:6] 1 2 3 1 3 25

str(titanic)
#> 'data.frame':    4 obs. of  4 variables:
#>  $ fate   : Factor w/ 2 levels "perished","survived": 1 1 2 2
#>  $ sex    : Factor w/ 2 levels "female","male": 2 1 2 1
#>  $ n      : num  1364 126 367 344
#>  $ percent: num  62 5.7 16.7 15.6

str(titanic_tb)
#> Classes 'tbl_df', 'tbl' and 'data.frame':    4 obs. of  4 variables:
#>  $ fate   : Factor w/ 2 levels "perished","survived": 1 1 2 2
#>  $ sex    : Factor w/ 2 levels "female","male": 2 1 2 1
#>  $ n      : num  1364 126 367 344
#>  $ percent: num  62 5.7 16.7 15.6
```

I also like to use the `glimpse()` function from the tidyverse.

``` r
glimpse(x)
#>  num [1:6] 1 2 3 1 3 25

glimpse(titanic)
#> Observations: 4
#> Variables: 4
#> $ fate    <fct> perished, perished, survived, survived
#> $ sex     <fct> male, female, male, female
#> $ n       <dbl> 1364, 126, 367, 344
#> $ percent <dbl> 62.0, 5.7, 16.7, 15.6

glimpse(titanic_tb) 
#> Observations: 4
#> Variables: 4
#> $ fate    <fct> perished, perished, survived, survived
#> $ sex     <fct> male, female, male, female
#> $ n       <dbl> 1364, 126, 367, 344
#> $ percent <dbl> 62.0, 5.7, 16.7, 15.6
```

## R does what you tell it

Expect to make errors and don’t worry when that happens. You won’t break
anything. Healy ([2019](#ref-Healy:2019)) offers this advice for three
specific things to watch out for:

  - Make sure parentheses are balanced—that every opening `(` has a
    corresponding closing `)`.  
  - Make sure you complete your expressions. If you see a `+` in the
    Console instead of the usual prompt `>`, that means that R thinks
    you haven’t written a complete expression. You can hit `Esc` or
    `Ctrl C` to force your way back to the Console and try correcting
    the code.  
  - In ggplot specifically, as you will see, we create pllots layer by
    layer, using a `+` character at the end of the line—not at the
    beginning of the next line.

For example, you would write this,

    ggplot(data = mpg, aes(x = displ, y = hwy)) +
      geom_point()

not this,

    ggplot(data = mpg, aes(x = displ, y = hwy))  
      + geom_point()

## keyboard shortcuts

In Windows,

  - `Ctrl L` clears the Console  
  - `Ctrl Shift M` creates the pipe operator  
  - `Ctrl Enter` runs the selected lilne(s) of code in an R script  
  - `Ctrl Shift K` knits an Rmd file  
  - `Alt -` creates the assignent operator `<-`  
  - `F7` (or possibly `Fn 7` depending on your keyboard) is a spell
    check

## exercises

Use *File \> New File \> R Script* to create a new R script in your
`explore` directory

``` 
explore/0201-R-basics-explore.R  
```

  - In this script type the code chunks from the tutorial above one line
    at a time.  
  - After every line, Save, and hit the Source button to run the code.  
  - Confirm that your result matches the result in the tutorial.

## references

<div id="refs">

<div id="ref-Healy:2019">

Healy K (2019) *Data Visualization: A Practical Introduction.* Princeton
University Press, Princeton, NJ
<https://kieranhealy.org/publications/dataviz/>

</div>

</div>

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
