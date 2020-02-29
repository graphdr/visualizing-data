data and functions index
================

<img src="../resources/hex-ggplot2.png" width="10%" /><img src="../resources/hex-dplyr.png" width="10%" /><img src="../resources/hex-tidyr.png" width="10%" /><img src="../resources/hex-readr.png" width="10%" /><img src="../resources/hex-tibble.png" width="10%" /><img src="../resources/hex-stringr.png" width="10%" /><img src="../resources/hex-forcats.png" width="10%" />

## contents

[introduction](#introduction)  
[data](#data)  
[functions](#functions)  
[functions by package](#functions-by-package)  
[references](#references)

## introduction

I’ll sometimes recall that I used a particular data set or function in a
tutorial but can’t remember which one. This index is meant to help us
find at least one tutorial in which a function or data set is used.

## data

| item              | package                                                              | tutorials                                                                                                                          | class      | dimension | title                                                                        |
| :---------------- | :------------------------------------------------------------------- | :--------------------------------------------------------------------------------------------------------------------------------- | :--------- | :-------- | :--------------------------------------------------------------------------- |
| airquality        | datasets                                                             | [line graph](cm207-graph-line-graph.md), [strip plot](cm202-graph-strip-plot.md)                                                   | data.frame | 153x6     | New York Air Quality Measurements                                            |
| Alligator         | [vcdExtra](https://CRAN.R-project.org/package=vcdExtra/vcdExtra.pdf) | [multiway](cm204-graph-multiway.md)                                                                                                | data.frame | 80x5      | Alligator Food Choice                                                        |
| bank              | [gclus](https://CRAN.R-project.org/package=gclus/gclus.pdf)          | [parallel coordinate](cm210-graph-parallel-coordinate.md), [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                 | data.frame | 200x7     | Swiss bank notes data                                                        |
| biopics           | [fivethirtyeight](https://tinyurl.com/yywwdvnd)                      | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                | data.frame | 761x14    | ‘Straight Outta Compton’ Is The Rare Biopic Not About White Dudes            |
| blood             | [astsa](https://github.com/nickpoison/astsa)                         | [line graph](cm207-graph-line-graph.md)                                                                                            | ts         | 91x3      | Daily Blood Work                                                             |
| case1202          | Sleuth2                                                              | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                            | data.frame | 93x7      | Sex discrimination in Employment                                             |
| county\_income    | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [dot plot](cm206-graph-dot-plot.md)                                                                                                | data.frame | 3220x4    | Median income by US county in 2016                                           |
| CPI               |                                                                      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                           |            |           |                                                                              |
| diamonds          | [ggplot2](https://github.com/tidyverse/ggplot2)                      | [boxplot](cm203-graph-boxplot.md)                                                                                                  | data.frame | 53940x10  | Prices of 50,000 round cut diamonds                                          |
| economics         | [ggplot2](https://github.com/tidyverse/ggplot2)                      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [time series data](cm110-data-time-series.md)            | data.frame | 574x6     | US economic time series                                                      |
| flights           | [nycflights13](https://github.com/hadley/nycflights13)               | [line graph](cm207-graph-line-graph.md)                                                                                            | data.frame | 336776x19 | Flights data                                                                 |
| gapminder         | [gapminder](http://www.gapminder.org/data/)                          | [graph basics](cm201-graph-basics.md), [working with factors](cm107-data-working-with-factors.md)                                  | data.frame | 1704x6    | Gapminder data.                                                              |
| hate crimes       |                                                                      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                           |            |           |                                                                              |
| infant\_mortality | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [dot plot](cm206-graph-dot-plot.md)                                                                                                | data.frame | 12120x6   | Infant mortality in the US, 2007-2016                                        |
| jj                | [astsa](https://github.com/nickpoison/astsa)                         | [line graph](cm207-graph-line-graph.md)                                                                                            | ts         | 84        | Johnson and Johnson Quarterly Earnings Per Share                             |
| LakeHuron         | datasets                                                             | [time series data](cm110-data-time-series.md)                                                                                      | ts         | 98        | Level of Lake Huron 1875-1972                                                |
| lap               | [astsa](https://github.com/nickpoison/astsa)                         | [time series data](cm110-data-time-series.md)                                                                                      | ts         | 508x11    | LA Pollution-Mortality Study                                                 |
| metro\_pop        | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [multiway](cm204-graph-multiway.md)                                                                                                | data.frame | 60x3      | Population in the NY metro area                                              |
| midfielddegrees   | [midfielddata](https://midfieldr.github.io/midfielddata/)            | [carpentry with joins](cm105-data-joins.md)                                                                                        | data.frame | 97640x5   | Graduation data for 98,000 undergraduates                                    |
| midfieldstudents  | [midfielddata](https://midfieldr.github.io/midfielddata/)            | [carpentry with joins](cm105-data-joins.md)                                                                                        | data.frame | 97640x15  | Demographic data for 98,000 undergraduates                                   |
| museum\_exhibits  | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [strip plot](cm202-graph-strip-plot.md)                                                                                            | data.frame | 588x2     | Visit duration at museum exhibitions                                         |
| Nightingale       | [HistData](https://CRAN.R-project.org/package=HistData/HistData.pdf) | [line graph](cm207-graph-line-graph.md)                                                                                            | data.frame | 24x10     | Florence Nightingale’s data on deaths from various causes in the Crimean War |
| nontraditional    | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [boxplot](cm203-graph-boxplot.md), [dot plot](cm206-graph-dot-plot.md), [working with factors](cm107-data-working-with-factors.md) | data.frame | 269057x5  | Nontraditional and traditional undergraduates                                |
| OECD housing      |                                                                      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                           |            |           |                                                                              |
| oly12             | [VGAMdata](https://CRAN.R-project.org/package=VGAMdata/VGAMdata.pdf) | [scatterplot](cm205-graph-scatterplot.md)                                                                                          | data.frame | 10384x14  | 2012 Summer Olympics: Individuals Data                                       |
| prodn             | [astsa](https://github.com/nickpoison/astsa)                         | [time series data](cm110-data-time-series.md)                                                                                      | ts         | 372       | Monthly Federal Reserve Board Production Index                               |
| SpeedSki          | [GDAdata](https://CRAN.R-project.org/package=GDAdata/GDAdata.pdf)    | [boxplot](cm203-graph-boxplot.md), [strip plot](cm202-graph-strip-plot.md)                                                         | data.frame | 91x10     | World Speed Skiing Competition, Verbier 21st April, 2011                     |
| state.x77         | datasets                                                             | [misc data carpentry](cm111-data-misc-carpentry.md), [working with factors](cm107-data-working-with-factors.md)                    | matrix     | 50x8      | US State Facts and Figures                                                   |
| titanic           | [socviz](https://kjhealy.github.io/socviz/)                          |                                                                                                                                    | data.frame | 4x4       | A table of survival rates from the Titanic                                   |
| ucb\_admit        | [graphclassmate](https://github.com/graphdr/graphclassmate)          | [multiway](cm204-graph-multiway.md)                                                                                                | data.frame | 12x4      | Student admissions at UC Berkeley                                            |

<br> <a href="#top">▲ top of page</a>

## functions

| item                   | package        | tutorials                                                                                                                                                                                                                                          |
| :--------------------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| .libPaths()            | base           | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| aes()                  | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| aggr()                 | VIM            | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| all\_equal()           | dplyr          | [misc data carpentry](cm111-data-misc-carpentry.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                     |
| arrange()              | dplyr          | [data studio](cm102-data-studio.md)                                                                                                                                                                                                                |
| as.POSIXct()           | base           | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| as\_date()             | lubridate      | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md), [time series data](cm110-data-time-series.md)                                                                                                                 |
| attributes()           | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| bind\_rows()           | dplyr          | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| blocks\_to\_rowrecs()  | cdata          | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| build\_frame()         | wrapr          | [carpentry with joins](cm105-data-joins.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                             |
| class()                | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| complete()             | tidyr          | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| complete.cases()       | stats          | [dot plot](cm206-graph-dot-plot.md), [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                                     |
| coord\_flip()          | ggplot2        | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| count()                | dplyr          | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| cut()                  | base           | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| data()                 | utils          | [data basics](cm101-data-basics.md)                                                                                                                                                                                                                |
| date()                 | lubridate      | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| date\_decimal()        | lubridate      | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md)                                                                                                                                                                |
| decimal\_date()        | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| distinct()             | dplyr          | [carpentry with joins](cm105-data-joins.md), [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                             |
| dmy()                  | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| download.file()        | utils          | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                  |
| drop\_na()             | tidyr          | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| everything()           | tidyselect     | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| export()               | rio            | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| facet\_grid()          | ggplot2        | [carpentry with joins](cm105-data-joins.md), [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                   |
| facet\_wrap()          | ggplot2        | [dot plot](cm206-graph-dot-plot.md), [graph basics](cm201-graph-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                |
| factor()               | base           | [introducing factors](cm106-data-nature-of-factors.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                    |
| fct\_drop()            | forcats        | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| fct\_recode()          | forcats        | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| fct\_reorder()         | forcats        | [carpentry with joins](cm105-data-joins.md), [dot plot](cm206-graph-dot-plot.md), [working with factors](cm107-data-working-with-factors.md)                                                                                                       |
| fct\_rev()             | forcats        | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| file.exists()          | base           | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| file.mtime()           | base           | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| filter()               | dplyr          | [data studio](cm102-data-studio.md), [graph basics](cm201-graph-basics.md)                                                                                                                                                                         |
| geom\_boxplot()        | ggplot2        | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| geom\_jitter()         | ggplot2        | [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                       |
| geom\_line()           | ggplot2        | [line graph](cm207-graph-line-graph.md), [time series data](cm110-data-time-series.md)                                                                                                                                                             |
| geom\_point()          | ggplot2        | [graph basics](cm201-graph-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                     |
| geom\_segment()        | ggplot2        | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| geom\_smooth()         | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| geom\_text()           | ggplot2        | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| geom\_vline()          | ggplot2        | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                                                                                                                                           |
| ggpairs()              | GGally         | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| ggparcoord()           | GGally         | [parallel coordinate](cm210-graph-parallel-coordinate.md)                                                                                                                                                                                          |
| ggplot()               | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggsave()               | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggscatmat()            | GGally         | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| glimpse()              | tibble         | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| gpairs()               | gpairs         | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| group\_summarize()     | seplyr         | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md), [working with factors](cm107-data-working-with-factors.md)                                                                          |
| guide\_legend()        | ggplot2        | [boxplot](cm203-graph-boxplot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                         |
| guides()               | ggplot2        | [boxplot](cm203-graph-boxplot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                         |
| if\_else()             | dplyr          | [dot plot](cm206-graph-dot-plot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                       |
| image\_annotate()      | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_append()        | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_blank()         | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_border()        | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_colorize()      | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_contrast()      | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_info()          | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_modulate()      | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_noise()         | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_quantize()      | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_read()          | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_scale()         | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| image\_write           | magick         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| import()               | rio            | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| install.packages()     | base           | [software studio](cm903-software-R-basics.md), [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                |
| install\_github()      | devtools       | [software studio](cm903-software-R-basics.md)                                                                                                                                                                                                      |
| IQR()                  | stats          | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| labs()                 | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| left\_join()           | dplyr          | [carpentry with joins](cm105-data-joins.md), [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md)                                                                                         |
| legend()               | base           | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| levels()               | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| ls()                   | base           | [interacting with R](cm101b-interacting-with-R.md)                                                                                                                                                                                                 |
| ls.str()               | base           | [interacting with R](cm101b-interacting-with-R.md)                                                                                                                                                                                                 |
| make\_date()           | lubridate      | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md)                                                                                                                                                                |
| mdy()                  | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| mdy\_hm()              | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| month()                | lubridate      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                                                                                                                                           |
| mutate()               | dplyr          | [data studio](cm102-data-studio.md), [graph basics](cm201-graph-basics.md)                                                                                                                                                                         |
| names()                | base           | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| nlevels()              | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| now()                  | lubridate      | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| pairs()                | base           | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| par()                  | base           | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| pivot\_to\_rowrecs()   | cdata          | [dot plot](cm206-graph-dot-plot.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                     |
| qchar\_frame()         | wrapr          | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| quantile()             | base           | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| rcb()                  | graphclassmate | [multiway](cm204-graph-multiway.md)                                                                                                                                                                                                                |
| read.table()           | utils          | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [data basics](cm101-data-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                             |
| read\_csv()            | readr          | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [data basics](cm101-data-basics.md)                                                                                                                                      |
| read\_excel()          | readxl         | [data basics](cm101-data-basics.md)                                                                                                                                                                                                                |
| readRDS()              | base           | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| recode()               | dplyr          | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| rename()               | dplyr          | [carpentry with joins](cm105-data-joins.md), [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md), [time series data](cm110-data-time-series.md) |
| reorder()              | stats          | [time series data](cm110-data-time-series.md)                                                                                                                                                                                                      |
| replace\_na()          | tidyr          | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| row.names()            | base           | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| rownames\_to\_column() | tibble         | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| rowrecs\_to\_blocks()  | cdata          | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| sample\_n()            | dplyr          | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| sapply()               | base           | [scatterplot](cm205-graph-scatterplot.md), [working with factors](cm107-data-working-with-factors.md)                                                                                                                                              |
| saveRDS()              | base           | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| scagnostics()          | scagnostics    | [parallel coordinate](cm210-graph-parallel-coordinate.md)                                                                                                                                                                                          |
| scale\_color\_manual() | ggplot2        | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| scale\_fill\_manual    | ggplot2        | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| scale\_fill\_manual()  | ggplot2        | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| scale\_x\_continuous() | ggplot2        | [multiway](cm204-graph-multiway.md)                                                                                                                                                                                                                |
| scale\_x\_date()       | ggplot2        | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| scale\_x\_log10()      | ggplot2        | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| scatterplotMatrix()    | car            | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| select()               | dplyr          | [data studio](cm102-data-studio.md)                                                                                                                                                                                                                |
| select(matches())      | dplyr          | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| select\_if()           | dplyr          | [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                                                                          |
| separate()             | tidyr          | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| seq()                  | base           | [install software](cm901-software-install.md), [install software](cm902-software-studio.md)                                                                                                                                                        |
| sort()                 | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| str\_c()               | stringr        | [boxplot](cm203-graph-boxplot.md), [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                     |
| str\_remove\_all()     | stringr        | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| str\_replace()         | stringr        | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| str\_starts()          | stringr        | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| str\_sub()             | stringr        | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| summary()              | base           | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| theme()                | ggplot2        | [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                       |
| theme\_graphclass()    | graphclassmate | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ts\_df()               | tsbox          | [time series data](cm110-data-time-series.md)                                                                                                                                                                                                      |
| typeof()               | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| unclass()              | base           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| ungroup()              | dplyr          | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| unite()                | tidyr          | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| unloadNamespace()      | base           | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| unpivot\_to\_blocks()  | cdata          | [line graph](cm207-graph-line-graph.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                 |
| update.packages()      | base           | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| update\_packages()     | devtools       | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| weeks()                | lubridate      | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| year()                 | lubridate      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [time series data](cm110-data-time-series.md)                                                                                                                            |
| ymd()                  | lubridate      | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [time and dates](cm109-data-time-dates.md)                                                                                                                               |
| ymd\_hm()              | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| ymd\_hms()             | lubridate      | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |

<br> <a href="#top">▲ top of page</a>

## functions by package

| package        | item                   | tutorials                                                                                                                                                                                                                                          |
| :------------- | :--------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| base           | .libPaths()            | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| base           | as.POSIXct()           | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| base           | attributes()           | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | class()                | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | cut()                  | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| base           | factor()               | [introducing factors](cm106-data-nature-of-factors.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                    |
| base           | file.exists()          | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| base           | file.mtime()           | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| base           | install.packages()     | [software studio](cm903-software-R-basics.md), [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                |
| base           | legend()               | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| base           | levels()               | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | ls()                   | [interacting with R](cm101b-interacting-with-R.md)                                                                                                                                                                                                 |
| base           | ls.str()               | [interacting with R](cm101b-interacting-with-R.md)                                                                                                                                                                                                 |
| base           | names()                | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| base           | nlevels()              | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | pairs()                | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| base           | par()                  | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| base           | quantile()             | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| base           | readRDS()              | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| base           | row.names()            | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| base           | sapply()               | [scatterplot](cm205-graph-scatterplot.md), [working with factors](cm107-data-working-with-factors.md)                                                                                                                                              |
| base           | saveRDS()              | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| base           | seq()                  | [install software](cm901-software-install.md), [install software](cm902-software-studio.md)                                                                                                                                                        |
| base           | sort()                 | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | summary()              | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| base           | typeof()               | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | unclass()              | [introducing factors](cm106-data-nature-of-factors.md)                                                                                                                                                                                             |
| base           | unloadNamespace()      | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| base           | update.packages()      | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| car            | scatterplotMatrix()    | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| cdata          | blocks\_to\_rowrecs()  | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| cdata          | pivot\_to\_rowrecs()   | [dot plot](cm206-graph-dot-plot.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                     |
| cdata          | rowrecs\_to\_blocks()  | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| cdata          | unpivot\_to\_blocks()  | [line graph](cm207-graph-line-graph.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                 |
| devtools       | install\_github()      | [software studio](cm903-software-R-basics.md)                                                                                                                                                                                                      |
| devtools       | update\_packages()     | [updating the R habitat](cm904-software-R-update.md)                                                                                                                                                                                               |
| dplyr          | all\_equal()           | [misc data carpentry](cm111-data-misc-carpentry.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                     |
| dplyr          | arrange()              | [data studio](cm102-data-studio.md)                                                                                                                                                                                                                |
| dplyr          | bind\_rows()           | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| dplyr          | count()                | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| dplyr          | distinct()             | [carpentry with joins](cm105-data-joins.md), [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                             |
| dplyr          | filter()               | [data studio](cm102-data-studio.md), [graph basics](cm201-graph-basics.md)                                                                                                                                                                         |
| dplyr          | if\_else()             | [dot plot](cm206-graph-dot-plot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                       |
| dplyr          | left\_join()           | [carpentry with joins](cm105-data-joins.md), [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md)                                                                                         |
| dplyr          | mutate()               | [data studio](cm102-data-studio.md), [graph basics](cm201-graph-basics.md)                                                                                                                                                                         |
| dplyr          | recode()               | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| dplyr          | rename()               | [carpentry with joins](cm105-data-joins.md), [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md), [time series data](cm110-data-time-series.md) |
| dplyr          | sample\_n()            | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| dplyr          | select()               | [data studio](cm102-data-studio.md)                                                                                                                                                                                                                |
| dplyr          | select(matches())      | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| dplyr          | select\_if()           | [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                                                                          |
| dplyr          | ungroup()              | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| forcats        | fct\_drop()            | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| forcats        | fct\_recode()          | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| forcats        | fct\_reorder()         | [carpentry with joins](cm105-data-joins.md), [dot plot](cm206-graph-dot-plot.md), [working with factors](cm107-data-working-with-factors.md)                                                                                                       |
| forcats        | fct\_rev()             | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| GGally         | ggpairs()              | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| GGally         | ggparcoord()           | [parallel coordinate](cm210-graph-parallel-coordinate.md)                                                                                                                                                                                          |
| GGally         | ggscatmat()            | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| ggplot2        | aes()                  | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | coord\_flip()          | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| ggplot2        | facet\_grid()          | [carpentry with joins](cm105-data-joins.md), [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                   |
| ggplot2        | facet\_wrap()          | [dot plot](cm206-graph-dot-plot.md), [graph basics](cm201-graph-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                |
| ggplot2        | geom\_boxplot()        | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| ggplot2        | geom\_jitter()         | [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                       |
| ggplot2        | geom\_line()           | [line graph](cm207-graph-line-graph.md), [time series data](cm110-data-time-series.md)                                                                                                                                                             |
| ggplot2        | geom\_point()          | [graph basics](cm201-graph-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                     |
| ggplot2        | geom\_segment()        | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| ggplot2        | geom\_smooth()         | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | geom\_text()           | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| ggplot2        | geom\_vline()          | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                                                                                                                                           |
| ggplot2        | ggplot()               | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | ggsave()               | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | guide\_legend()        | [boxplot](cm203-graph-boxplot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                         |
| ggplot2        | guides()               | [boxplot](cm203-graph-boxplot.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                                                         |
| ggplot2        | labs()                 | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | scale\_color\_manual() | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| ggplot2        | scale\_fill\_manual    | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| ggplot2        | scale\_fill\_manual()  | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| ggplot2        | scale\_x\_continuous() | [multiway](cm204-graph-multiway.md)                                                                                                                                                                                                                |
| ggplot2        | scale\_x\_date()       | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| ggplot2        | scale\_x\_log10()      | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| ggplot2        | theme()                | [dot plot](cm206-graph-dot-plot.md), [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                       |
| gpairs         | gpairs()               | [scatterplot matrix](cm209-graph-scatterplot-matrix.md)                                                                                                                                                                                            |
| graphclassmate | rcb()                  | [multiway](cm204-graph-multiway.md)                                                                                                                                                                                                                |
| graphclassmate | theme\_graphclass()    | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| lubridate      | as\_date()             | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md), [time series data](cm110-data-time-series.md)                                                                                                                 |
| lubridate      | date()                 | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| lubridate      | date\_decimal()        | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md)                                                                                                                                                                |
| lubridate      | decimal\_date()        | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| lubridate      | dmy()                  | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| lubridate      | make\_date()           | [line graph](cm207-graph-line-graph.md), [time and dates](cm109-data-time-dates.md)                                                                                                                                                                |
| lubridate      | mdy()                  | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| lubridate      | mdy\_hm()              | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| lubridate      | month()                | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md)                                                                                                                                                                           |
| lubridate      | now()                  | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| lubridate      | weeks()                | [line graph](cm207-graph-line-graph.md)                                                                                                                                                                                                            |
| lubridate      | year()                 | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [time series data](cm110-data-time-series.md)                                                                                                                            |
| lubridate      | ymd()                  | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [time and dates](cm109-data-time-dates.md)                                                                                                                               |
| lubridate      | ymd\_hm()              | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| lubridate      | ymd\_hms()             | [time and dates](cm109-data-time-dates.md)                                                                                                                                                                                                         |
| magick         | image\_annotate()      | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_append()        | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_blank()         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_border()        | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_colorize()      | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_contrast()      | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_info()          | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_modulate()      | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_noise()         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_quantize()      | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_read()          | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_scale()         | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| magick         | image\_write           | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| readr          | read\_csv()            | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [data basics](cm101-data-basics.md)                                                                                                                                      |
| readxl         | read\_excel()          | [data basics](cm101-data-basics.md)                                                                                                                                                                                                                |
| rio            | export()               | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| rio            | import()               | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| scagnostics    | scagnostics()          | [parallel coordinate](cm210-graph-parallel-coordinate.md)                                                                                                                                                                                          |
| seplyr         | group\_summarize()     | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [dot plot](cm206-graph-dot-plot.md), [working with factors](cm107-data-working-with-factors.md)                                                                          |
| stats          | complete.cases()       | [dot plot](cm206-graph-dot-plot.md), [scatterplot](cm205-graph-scatterplot.md)                                                                                                                                                                     |
| stats          | IQR()                  | [boxplot](cm203-graph-boxplot.md)                                                                                                                                                                                                                  |
| stats          | reorder()              | [time series data](cm110-data-time-series.md)                                                                                                                                                                                                      |
| stringr        | str\_c()               | [boxplot](cm203-graph-boxplot.md), [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                     |
| stringr        | str\_remove\_all()     | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| stringr        | str\_replace()         | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| stringr        | str\_starts()          | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| stringr        | str\_sub()             | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| tibble         | glimpse()              | [graph basics](cm201-graph-basics.md)                                                                                                                                                                                                              |
| tibble         | rownames\_to\_column() | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| tidyr          | complete()             | [strip plot](cm202-graph-strip-plot.md)                                                                                                                                                                                                            |
| tidyr          | drop\_na()             | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| tidyr          | replace\_na()          | [working with factors](cm107-data-working-with-factors.md)                                                                                                                                                                                         |
| tidyr          | separate()             | [reshaping data](cm103-data-reshaping.md)                                                                                                                                                                                                          |
| tidyr          | unite()                | [carpentry with joins](cm105-data-joins.md)                                                                                                                                                                                                        |
| tidyselect     | everything()           | [dot plot](cm206-graph-dot-plot.md)                                                                                                                                                                                                                |
| tsbox          | ts\_df()               | [time series data](cm110-data-time-series.md)                                                                                                                                                                                                      |
| utils          | data()                 | [data basics](cm101-data-basics.md)                                                                                                                                                                                                                |
| utils          | download.file()        | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [line graph](cm207-graph-line-graph.md)                                                                                                                                  |
| utils          | read.table()           | [correcting graphical lies](cm405-rhetoric-correcting-graphical-lies.md), [data basics](cm101-data-basics.md), [line graph](cm207-graph-line-graph.md)                                                                                             |
| VIM            | aggr()                 | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |
| wrapr          | build\_frame()         | [carpentry with joins](cm105-data-joins.md), [reshaping data](cm103-data-reshaping.md)                                                                                                                                                             |
| wrapr          | qchar\_frame()         | [misc data carpentry](cm111-data-misc-carpentry.md)                                                                                                                                                                                                |

<br> <a href="#top">▲ top of page</a>

## references

<div id="refs">

<div id="ref-R-gapminder">

Bryan J (2017) *Gapminder: Data from gapminder.*
<https://CRAN.R-project.org/package=gapminder>

</div>

<div id="ref-R-rio">

Chan C-h and Leeper TJ (2018) *Rio: A swiss-army knife for data i/o.*
<https://CRAN.R-project.org/package=rio>

</div>

<div id="ref-R-gpairs">

Emerson JW and Green WA (2014) *Gpairs: The generalized pairs plot.*
<https://CRAN.R-project.org/package=gpairs>

</div>

<div id="ref-R-car">

Fox J, Weisberg S and Price B (2018) *Car: Companion to applied
regression.* <https://CRAN.R-project.org/package=car>

</div>

<div id="ref-R-vcdExtra">

Friendly M (2017) *VcdExtra: ’Vcd’ extensions and additions.*
<https://CRAN.R-project.org/package=vcdExtra>

</div>

<div id="ref-R-HistData">

Friendly M (2018) *HistData: Data sets from the history of statistics
and data visualization.* <https://CRAN.R-project.org/package=HistData>

</div>

<div id="ref-R-socviz">

Healy K (2019) *Socviz: Utility functions and data sets for data
visualization.* <https://github.com/kjhealy/socviz>

</div>

<div id="ref-R-tidyselect">

Henry L and Wickham H (2018) *Tidyselect: Select from a set of strings.*
<https://CRAN.R-project.org/package=tidyselect>

</div>

<div id="ref-R-gclus">

Hurley C (2019) *Gclus: Clustering graphics.*
<https://CRAN.R-project.org/package=gclus>

</div>

<div id="ref-R-fivethirtyeight">

Kim AY, Ismay C and Chunn J (2018) *Fivethirtyeight: Data and code
behind the stories and interactives at ’fivethirtyeight’.*
<https://CRAN.R-project.org/package=fivethirtyeight>

</div>

<div id="ref-R-graphclassmate">

Layton R (2019) *Graphclassmate: Companion materials for a course in
data visualization.* <https://github.com/graphdr/graphclassmate>

</div>

<div id="ref-R-midfielddata">

Layton R, Long R and Ohland M (2018) *Midfielddata: Student record data
for 98,000 undergraduates.* <https://github.com/MIDFIELDR/midfielddata>

</div>

<div id="ref-R-seplyr">

Mount J (2019) *Seplyr: Improved standard evaluation interfaces for
common data manipulation tasks.*
<https://CRAN.R-project.org/package=seplyr>

</div>

<div id="ref-R-cdata">

Mount J and Zumel N (2019a) *Cdata: Fluid data transformations.*
<https://CRAN.R-project.org/package=cdata>

</div>

<div id="ref-R-wrapr">

Mount J and Zumel N (2019b) *Wrapr: Wrap r tools for debugging and
parametric programming.* <https://CRAN.R-project.org/package=wrapr>

</div>

<div id="ref-R-tibble">

Müller K and Wickham H (2019) *Tibble: Simple data frames.*
<https://CRAN.R-project.org/package=tibble>

</div>

<div id="ref-R-magick">

Ooms J (2018) *Magick: Advanced graphics and image-processing in r.*
<https://CRAN.R-project.org/package=magick>

</div>

<div id="ref-R-Sleuth2">

Ramsey FL, Schafer DW, Sifneos J and Turlach BA (2019) *Sleuth2: Data
sets from ramsey and schafer’s "statistical sleuth (2nd ed)".*
<https://CRAN.R-project.org/package=Sleuth2>

</div>

<div id="ref-R-tsbox">

Sax C (2019) *Tsbox: Class-agnostic time series.*
<https://CRAN.R-project.org/package=tsbox>

</div>

<div id="ref-R-GGally">

Schloerke B, Crowley J, Cook D, Briatte F, Marbach M, Thoen E, Elberg A
and Larmarange J (2018) *GGally: Extension to ’ggplot2’.*
<https://CRAN.R-project.org/package=GGally>

</div>

<div id="ref-R-lubridate">

Spinu V, Grolemund G and Wickham H (2018) *Lubridate: Make dealing with
dates a little easier.* <https://CRAN.R-project.org/package=lubridate>

</div>

<div id="ref-R-astsa">

Stoffer D (2017) *Astsa: Applied statistical time series analysis.*
<https://CRAN.R-project.org/package=astsa>

</div>

<div id="ref-R-VIM">

Templ M, Kowarik A, Alfons A and Prantner B (2019) *VIM: Visualization
and imputation of missing values.*
<https://CRAN.R-project.org/package=VIM>

</div>

<div id="ref-R-GDAdata">

Unwin A (2015) *GDAdata: Datasets for the book graphical data analysis
with r.* <https://CRAN.R-project.org/package=GDAdata>

</div>

<div id="ref-R-nycflights13">

Wickham H (2018) *Nycflights13: Flights that departed nyc in 2013.*
<https://CRAN.R-project.org/package=nycflights13>

</div>

<div id="ref-R-forcats">

Wickham H (2019a) *Forcats: Tools for working with categorical variables
(factors).* <https://CRAN.R-project.org/package=forcats>

</div>

<div id="ref-R-stringr">

Wickham H (2019b) *Stringr: Simple, consistent wrappers for common
string operations.* <https://CRAN.R-project.org/package=stringr>

</div>

<div id="ref-R-readxl">

Wickham H and Bryan J (2019) *Readxl: Read excel files.*
<https://CRAN.R-project.org/package=readxl>

</div>

<div id="ref-R-ggplot2">

Wickham H, Chang W, Henry L, Pedersen TL, Takahashi K, Wilke C and Woo K
(2019) *Ggplot2: Create elegant data visualisations using the grammar of
graphics.* <https://CRAN.R-project.org/package=ggplot2>

</div>

<div id="ref-R-dplyr">

Wickham H, François R, Henry L and Müller K (2019) *Dplyr: A grammar of
data manipulation.* <https://CRAN.R-project.org/package=dplyr>

</div>

<div id="ref-R-tidyr">

Wickham H and Henry L (2019) *Tidyr: Easily tidy data with ’spread()’
and ’gather()’ functions.* <https://CRAN.R-project.org/package=tidyr>

</div>

<div id="ref-R-devtools">

Wickham H, Hester J and Chang W (2019) *Devtools: Tools to make
developing r packages easier.*
<https://CRAN.R-project.org/package=devtools>

</div>

<div id="ref-R-readr">

Wickham H, Hester J and Francois R (2018) *Readr: Read rectangular text
data.* <https://CRAN.R-project.org/package=readr>

</div>

<div id="ref-R-scagnostics">

Wilkinson L and Anand A (2018) *Scagnostics: Compute scagnostics -
scatterplot diagnostics.*
<https://CRAN.R-project.org/package=scagnostics>

</div>

<div id="ref-R-VGAMdata">

Yee T (2017) *VGAMdata: Data supporting the ’vgam’ package.*
<https://CRAN.R-project.org/package=VGAMdata>

</div>

</div>

-----

Citations for references listed above: Bryan ([2017](#ref-R-gapminder)),
Chan and Leeper ([2018](#ref-R-rio)), Fox and others
([2018](#ref-R-car)), Friendly ([2018](#ref-R-HistData)), Friendly
([2017](#ref-R-vcdExtra)), Healy ([2019](#ref-R-socviz)), Henry and
Wickham ([2018](#ref-R-tidyselect)), Hurley ([2019](#ref-R-gclus)),
Ramsey and others ([2019](#ref-R-Sleuth2)), Layton
([2019](#ref-R-graphclassmate)), Layton and others
([2018](#ref-R-midfielddata)), Mount and Zumel
([2019](#ref-R-cdata)[a](#ref-R-cdata)), Mount ([2019](#ref-R-seplyr)),
Mount and Zumel ([2019](#ref-R-wrapr)[b](#ref-R-wrapr)), Müller and
Wickham ([2019](#ref-R-tibble)), Ooms ([2018](#ref-R-magick)), Sax
([2019](#ref-R-tsbox)), Schloerke and others ([2018](#ref-R-GGally)),
Spinu and others ([2018](#ref-R-lubridate)), Stoffer
([2017](#ref-R-astsa)), Templ and others ([2019](#ref-R-VIM)), Unwin
([2015](#ref-R-GDAdata)), Emerson and Green ([2014](#ref-R-gpairs)),
Wickham and Hester and others ([2019](#ref-R-devtools)), Wickham and
François and others ([2019](#ref-R-dplyr)), Wickham
([2019](#ref-R-forcats)[a](#ref-R-forcats)), Wickham and Chang and
others ([2019](#ref-R-ggplot2)), Wickham ([2018](#ref-R-nycflights13)),
Wickham and others ([2018](#ref-R-readr)), Wickham and Bryan
([2019](#ref-R-readxl)), Wickham
([2019](#ref-R-stringr)[b](#ref-R-stringr)), Wickham and Henry
([2019](#ref-R-tidyr)), Wilkinson and Anand
([2018](#ref-R-scagnostics)), Kim and others
([2018](#ref-R-fivethirtyeight)), Yee ([2017](#ref-R-VGAMdata))

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
