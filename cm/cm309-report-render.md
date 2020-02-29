render
================

<img src="../resources/cm309-header.png" width="100%" /> <small> <br>
<i>Compile</i> by Petit Louis is licensed under
<a href="https://creativecommons.org/licenses/by/2.0//">CC BY 2.0</a>
<br> </small>

## contents

[introduction](#introduction)  
[initialize the R script](#initialize-the-r-script)  
[delete all md files](#delete-all-md-files)  
[render all Rmd files](#render-all-rmd-files)  
[repeat for README](#repeat-for-readme)  
[references](#references)

<br> <a href="#top">▲ top of page</a>

## introduction

The portfolio comprises at least seven Rmd scripts. Occasionally I like
to run them all just to make sure that I have rendered all Rmd to md. If
I have changed the name of an Rmd file, there may be obsolete md files
still in my directory.

This short tutorial shows you one approach to cleaning up your directory
and rendering all Rmd files at one time.

Create an R script and save it to the `manage` directory.

  - `manage/render_rmd.R`

<br> <a href="#top">▲ top of page</a>

## initialize the R script

We use the rmarkdown package (which is probably installed with RStudio).

``` r
# package
library(rmarkdown)
```

We identify the path to the reports directory. Note that the directory
name is in a `c()` vector. If you want to render files in more than one
directory, just add their names to this vector.

``` r
path_to_reports <- c("reports")
```

<br> <a href="#top">▲ top of page</a>

## delete all md files

I want to find all files in the reports directory that end in .md and
delete them. Rendering the Rmd files will recreate the current set of md
files, but I will have deleted any obsolete md files left over from Rmd
files no longer in use.

Find all md files,

``` r
md_scripts <- list.files(path = path_to_reports, 
        pattern    = "\\.md$", 
        full.names = TRUE)
```

To understand the regular expression `"\\.md"$`,

  - `".md$"` identifies files that end with `.md`. We need the period;
    we can’t say `md$` because that would also identify Rmd files.
  - The dot `.` is a special character, so it has to be “escaped” using
    a backslash.
  - But the backslash itself is a special character, so it stoo ahas to
    be “escaped” by using a second backslash.

Now delete all md files in the repoirts directory. Caution: `unlink()`
is permanent; there is no undo.

``` r
sapply(md_scripts, function(x) unlink(x))
```

<br> <a href="#top">▲ top of page</a>

## render all Rmd files

Now find all files that end in .Rmd in the reports directory so I can
knit them.

``` r
Rmd_scripts <- list.files(path = path_to_reports, 
        pattern    = "\\.Rmd$", 
        full.names = TRUE)
```

You can print `Rmd_scripts` to check its contents. Mine has the
following…yours will be different.

``` r
Rmd_scripts
```

    #>  [1] "reports/d1-graphtype-dataname.Rmd"
    #>  [2] "reports/d1-temp.Rmd"              
    #>  [3] "reports/d2-graphtype-dataname.Rmd"
    #>  [4] "reports/d3-graphtype-dataname.Rmd"
    #>  [5] "reports/d4-graphtype-dataname.Rmd"
    #>  [6] "reports/d5-graphtype-dataname.Rmd"
    #>  [7] "reports/d6-graphtype-dataname.Rmd"
    #>  [8] "reports/d7-graphtype-dataname.Rmd"
    #>  [9] "reports/presentation-prompts.Rmd" 
    #> [10] "reports/reading-prompts-1.Rmd"    
    #> [11] "reports/reading-prompts-2.Rmd"    
    #> [12] "reports/reading-prompts-3.Rmd"    
    #> [13] "reports/reading-prompts-4.Rmd"    
    #> [14] "reports/reading-prompts-5.Rmd"    
    #> [15] "reports/video-reflection-1.Rmd"   
    #> [16] "reports/video-reflection-2.Rmd"

Now we use `rmarkdown::render()` to knit all the Rmd files, recreating
all the md files that GitHub uses to create the portfolio webpage. If
you want to see the progress of the rendering, set `quiet` to `FALSE`.

``` r
sapply(Rmd_scripts, function(x) render(x, output_format = c("github_document"), quiet = TRUE))
```

Sometimes rendering an Rmd file to obtain an md file creates as a
by-product an html file that we don’t need. If this happens, you can
unlink all html files in the reports directory with,

``` r
unlink("reports/*.html")
```

<br> <a href="#top">▲ top of page</a>

## repeat for README

Lastly, we can use the same procedure to update the README.Rmd file at
the end of this R script by adding,

``` r
render("README.Rmd",
        output_format = c("github_document"),
        quiet = TRUE)
        
unlink("README.html")
```

## references

<div id="refs">

</div>

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
