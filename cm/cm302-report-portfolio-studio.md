portfolio studio
================

<img src="../resources/cm502_header.png" width="100%" /> <small> <br>
<i>San Francisco, from California and Powell Street</i> by Carleton E.
Watkins (1829–1916) is licensed under
<a href="https://creativecommons.org/publicdomain/zero/1.0/legalcode">CC0
1.0</a> <br> </small>

<!-- - In the displays section, give each report a descriptive title and indicate the type of graph used, e.g., dot plot, scatterplot, parallel coordinate plot, etc. While the course is in session, please leave the tags D1, D2, etc., for my convenience. When the course concludes, of course, you may edit these labels as you wish.   -->

<!-- - The discussion notes are from weekly small-group discussions in class that include the student's own ideas and peer feedback. The purpose of the notes is to inform the critiques.  -->

<!-- ## data tables  -->

<!-- > In the sample report, show how to create a sample data table. Typically wide. Brief introduction to principles from Stephen few on table layout---adapted to the GitHub environment.  -->

<!-- <br> -->

<!-- <a href="#top">&#9650; top of page</a> -->

<!-- portfolio checklist (revise)  -->

<!-- describe, discuss, and critique  -->

<!-- sample portfolio entries  -->

<!-- commit-pull-push  -->

The portfolio documents your professional growth and competence by
providing tangible evidence of your knowledge and skills in data
visualization and visual rhetoric.

Your portfolio is a website in the form of a GitHub repository. The repo
is private, accessible only to people you invite as collaborators.
However, our goal is to create a portfolio that you could eventually
make public to showcase your work for our intended audience: your
professional peers and prospective employers.

## contents

[prerequisites](#prerequisites)  
[adding links to README](#adding-links-to-readme)  
[importing images](#importing-images)  
[typesetting mathematics](#typesetting-mathematics)  
[create the bib file](#create-the-bib-file)  
[YAML bibliography argument](#yaml-bibliography-argument)  
[add a citation](#add-a-citation)  
[add a references heading](#add-a-references-heading)  
[format the citations and
references](#format-the-citations-and-references)  
[reading responses](#reading-responses)  
[presentation responses](#presentation-responses)  
[advice from prior years’ students](#advice-from-prior-years-students)  
[references](#references)

## prerequisites

  - Start every work session by launching `portfolio.Rproj`  
  - Your [project directory
    structure](cm501-proj-m-manage-files.md#plan-the-directory-structure)
    satisfies the course requirements  
  - `README.Rmd` exists in the project top-level directory  
  - `reading-responses.Rmd` exists in the `reports` directory

These links contain additional information regarding the portfolio,
collected here for your convenience.

[Sample portfolio
skeleton](https://github.com/graphdr/portfolio-sample)  
[Document
requirements](cm300-report-portfolio-reqts.md#portfolio-document-requirements)  
[Document design](cm304-report-document-design.md#document-design)  
[Data
requirements](cm301-report-display-reqts.md#portfolio-data-requirements)  
[BiBTeX entry types](cm303-report-bibtex.md)  
Sample portfolio critiques are posted to Moodle

<br> <a href="#top">▲ top of page</a>

## adding links to README

Links on the README page take the reader to stand-alone reports for each
display and to your notes on the readings and presentations.

Let’s create a file in `reports` as a temporary stand-in for the D1
report.

  - Create the file `reports/d1-temp.Rmd`  
  - Output should be `github_document` as always.
  - Edit the title
  - Possibly keep the default text
  - Knit it

Open your `README.Rmd` file. Your README currently has an Introduction
section heading.

Please add the next heading

    ## Displays and critiques 

Recall that while you do your editing in the Rmd file, it is the md file
(created when you knit) that GitHub uses to create repo web pages.
Therefore, the link from README yo a report uses the `.md` file.

Skip a space and add the link using the Rmd markup `[]()` for links.

    [Display 1](reports/d1-temp.md) Title of your graph    
    State the type of graph (strip plot or box plot) and summarize the main points of the report. 

To keep the lines separate, add four spaces after the “Title of your
graph![\\textvisiblespace\\textvisiblespace\\textvisiblespace\\textvisiblespace](https://latex.codecogs.com/png.latex?%5Ctextvisiblespace%5Ctextvisiblespace%5Ctextvisiblespace%5Ctextvisiblespace
"\\textvisiblespace\\textvisiblespace\\textvisiblespace\\textvisiblespace")”

Add the next heading

    ## Discussion notes 

And add a link to your reading response file.

    [Reading responses](reports/reading-responses.md) Notes from the data graphics literature on elements of design and visual rhetoric. 

To check the links, we push to GitHub

  - Save and Knit the README and the two report files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The README should have the new content
  - Test the link to the temporary D1 report page
  - Test the link to the reading response page

<br> <a href="#top">▲ top of page</a>

## importing images

Your portfolio will include images from two sources generally: images
you create and images created by others.

  - Images you create are saved to the `figures/` directory
  - Images created by others are saved in the `resources/` directory

Both types are imported using `knitr::include_graphics()`. The
`out.width` chunk option controls how wide the image is as a percent of
the webpage width.

Importing an image to the README file has this form.

    ```{r echo = FALSE, out.width = "100%"}   
    include_graphics("resources/file_name.png")    
    ```

and importing an image to a report file has this form.

```` 
```{r echo = FALSE, out.width = "70%"}   
include_graphics("../resources/file_name.png")    
```    
````

To correctly cite an image by someone else, you should determine the
title of the image, the creator’s name, the license type, and the URL to
the license. If you are interested, you can read more about it at
[Creative Commons
Images](http://guides.library.ubc.ca/c.php?g=698822&p=4965735#s-lib-ctab-15622493-1).

Images by others are often referenced immediately below the image. To do
that, we use the following HTML tags

  - smaller text `<small>` some text `</small>`  
  - hyperlink `<a href="url">` link text `</a>`
  - italics `<i>` some text `</i>`
  - line break `<br>`

For example the HTML markup for the reference under the imported image
at the top of this page:

    <small>
    <br>
    <i>San Francisco, from California and Powell Street</i> 
    by Carleton E. Watkins (1829--1916) is licensed under 
    <a href="https://creativecommons.org/publicdomain/zero/1.0/legalcode">CC0 1.0</a>
    <br>
    </small>

For images used to decorate a page (like the one at the top of this
page) I have found Flickr to be a great source of Creative Commons
licensed material.

  - Navigate to [Flickr](https://www.flickr.com/)
  - Type a search term in the search box
  - *License \> All Creative Commons*
  - Find an image you like
  - Click *Some rights reserved* link to determine if you are allowed to
    use the work
  - Obtain the title of the image, the creator’s name, the license type,
    and the URL to the license and paste them in the HTML markup as
    shown above.

**Assignment**

Let’s place a temporary image to decorate the top of your README page

  - Find an image on Flickr you like that is licensed for your use  
  - Download it to your `resources/` directory  
  - From Flickr, obtain the title of the image, the creator’s name, the
    license type, and the URL to the license  
  - Add `include_graphics()` in a code chunk at the top of your README  
  - Directly below the code chunk, add the HTML script to correctly cite
    the source and license.

Push to GitHub to check the work

  - Save and Knit the files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The repo should have the new content

<br> <a href="#top">▲ top of page</a>

## typesetting mathematics

Markdown uses LaTeX math syntax, for example, this markup in the Rmd
script

    $$
    x^2 + y^2 = r^2
    $$

produces this output (not what we wanted\!),

    [x^2 + y^2 = r^2]

The problem is that `github_document` does not correctly render math
expressions. There are other advantages to using `github_document`
though, so we will continue to use it but use a work-around for
typesetting math.

Edit the YAML output argument as follows

``` yaml
---
output: 
  github_document: 
    pandoc_args: "--webtex"
---
```

With this argument added to the YAML header, the output displays the
equation correctly,

  
![
x^2 + y^2 = r^2
](https://latex.codecogs.com/png.latex?%0Ax%5E2%20%2B%20y%5E2%20%3D%20r%5E2%0A
"
x^2 + y^2 = r^2
")  

How it works:

  - When you knit the file, [WebTeX](https://pkgw.github.io/webtex/)
    typesets and creates a PNG image of the equation.
  - A link to that image is created in the .md file of your document.
  - The .md file of your report is what GitHub translates into the HTML
    that you see online.

A PNG image of an equation is not as beautiful as a correctly rendered
LaTeX equation, but the advantages of the `github_document` output
outweigh this disadvantage (in my opinion) given the limited amount of
mathematics in most data graphics portfolios.

This workaround is only necessary if you are

  - using `github_document` output (we are)  
  - writing mathematics in your output document (you might be)

If you need to typeset math, these links can help you to learn the
necessary LaTeX syntax.

  - [Math in R
    Markdown](http://www.stat.cmu.edu/~cshalizi/rmarkdown/#math-in-r-markdown)
    for an introduction  
  - [LaTeX math
    symbols](http://web.ift.uib.no/Teori/KURS/WRK/TeX/symALL.html) for
    commands for common symbols, operators, etc.

**Assignment**

In the temporary file `reports/d1-temp.Rmd`, edit the header as
described above.

Add a section heading

    ##  try writing an equation 

Read the math typesetting links above and try to typeset the following
differential equation.

  
![
m\\ddot{x} + c\\dot{x} + kx = F
](https://latex.codecogs.com/png.latex?%0Am%5Cddot%7Bx%7D%20%2B%20c%5Cdot%7Bx%7D%20%2B%20kx%20%3D%20F%0A
"
m\\ddot{x} + c\\dot{x} + kx = F
")  

Push to GitHub to check the work

  - Save and Knit the files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The repo should have the new content

<br> <a href="#top">▲ top of page</a>

## create the bib file

The `.bib` file contains the complete list of references used in your
portfolio. It can contain more references than needed; only those
references actually cited will appear.

Create your bib file

  - RStudio *File \> New File \> Text File*
  - *Save As* `references.bib` in the `resources` directory
  - In `references.bib`, type this entry as your first reference:

<pre class="r"><code>@book{Wickham+Grolemund:2017,
  author    = {Hadley Wickham and Garrett Grolemund},
  year      = {2017},
  title     = {{R for Data Science}},
  edition   = {},
  publisher = {{O'Reilly Media, Inc.}},
  address   = {Sebastopol, CA},
  url       = {https://r4ds.had.co.nz/},
}</code></pre>

What the fields mean:

  - `@book{}` and its enclosing braces denotes the type of reference,
    e.g., a book, an article, a chapter in a book, etc.
  - `Wickham+Grolemund:2017` is the unique citation key I assigned to
    this reference. I use the key `Author:YYYY` for one author,
    `Author+Author:YYYY` for two authors, etc.  
  - The double braces, for example `title = {{R for Data Science}}` are
    used to preserve capitalization.

**Assignment**

See our [BiBTeX page](cm303-report-bibtex.md) for more details on the
types of entries and their required and optional fields. Then add
entries to the bib file for the three readings we’ve done so far

  - `@inbook` entry for the Doumont reading  
  - `@inbook` entry for the Robbins reading  
  - `@inbook` entry for the Tufte reading

The information that can be used to fill the bib-file “fields” is shown
in the [readings](../README.md#readings) section of the main page.

<br> <a href="#top">▲ top of page</a>

## YAML bibliography argument

In the temporary file `reports/d1-temp.Rmd`, edit the header to specify
the path and file name of the `.bib` file you just created.

``` yaml
---
output: 
  github_document: 
    pandoc_args: "--webtex"
bibliography: "../resources/references.bib"
---
```

Because the report Rmd script is in the reports directory, the relative
path goes up one level `../`, then down to the `resources/` folder and
there we find the `references.bib` file.

<br> <a href="#top">▲ top of page</a>

## add a citation

The syntax for a citation is `[@key]`, where the citation key was
assigned in the `.bib` file.

  - In the temporary file `reports/d1-temp.Rmd`, add a sentence with a
    citation such as:

<pre class="r"><code>Visualization is a great place to start with R programming, because the payoff is 
so clear: you get to make elegant and informative plots that help you understand 
data [@Wickham+Grolemund:2017]. 
</code></pre>

  - Knit the document. If you get an error, the most likely cause is an
    error in the bib file. Return to the [BiBTeX
    page](cm303-report-bibtex.md) to check the formatting of the entry
    types and fields in the bib file.
  - If the knit is successful, you should see output like this:

> Visualization is a great place to start with R programming, because
> the payoff is so clear: you get to make elegant and informative plots
> that help you understand data (Wickham and Grolemund,
> [2017](#ref-Wickham+Grolemund:2017)).

The software has found the reference in your `.bib` file and formatted
the citation using its default author-date format.

You will find the reference itself at the bottom of your document.

**Assignment**

  - Add another sentence stating something you learned from the Tufte
    reading.
  - Add the citation.
  - Knit and check the result.

<br> <a href="#top">▲ top of page</a>

## add a references heading

At the end of the Rmd script, add a references section heading.

    ## References

Knit the document. The reference now appears after this heading.

To create live links between the citation and the reference, add the
`link-citations` argument to the header,

``` yaml
---
output: 
  github_document: 
    pandoc_args: "--webtex"
bibliography: "../resources/references.bib"
link-citations: yes
---
```

Push to GitHub to check the work

  - Save and Knit the files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The repo should have the new content

<small> <br> </small> **Optional.**   References are by default located
at the bottom of the document. If we want something else at the bottom
of the document, below the references, we use some HTML tags as follows.

    ## References
    
    <div id="refs"></div>
    
    Then additional content can be placed here, after the references. 

<br> <a href="#top">▲ top of page</a>

## format the citations and references

Every organization or publisher requires that citations and references
be formatted in a specific way, for example, IEEE requires a numbered
citation and numbered references while an APA style uses an author-date
citation and an alphabetically-ordered bibliography.

In R Markdown, we can use a CSL file to override the default Rmd
citation/reference style. In your own work, you may select a CSL file
that suits you; in our class I require the CSL file used by the Journal
of Glaciology—not because I’m a glaciologist but because I like the
format.

  - Navigate to the [Zotero Style
    Repository](https://www.zotero.org/styles)  
  - In the Search box, type *Glaciology*  
  - Click on the link to download the `journal-of-glaciology.csl` file
    to your local machine  
  - Manually move the CSL file to your `portfolio/resources` directory  
  - Specify the CSL file in the YAML header

<!-- end list -->

``` yaml
---
output: 
  github_document: 
    pandoc_args: "--webtex"
bibliography: "../resources/references.bib"
link-citations: yes
csl: "../resources/journal-of-glaciology.csl"
---
```

Knit your document and both the citation formatting and the references
formatting will change throughout the document.

This is probably the final version of your header.

Push to GitHub to check the work

  - Save and Knit the files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The repo should have the new content

<br> <a href="#top">▲ top of page</a>

## reading responses

The purpose of a written reading response is twofold: prepare you for
the class discussion and provide you with written discussion points on
visual design and visual rhetoric you can use to inform the critiques in
your portfolio.

In the software studio, you [setup your first reading
response](cm902-software-studio.md#setup-reading-response).

We have 5 readings with responses (weeks 2, 4, 6, 8, & 10).

  - You can type all your responses in the same file if you like. In
    that case, your README will have only the one link we created today.
  - Or you can create a new Rmd file for each reading response. In that
    case, your README file would contain one link for each report

If you select the multiple-file option, I recommend a file naming scheme
like this,

``` 
 reports/reading-response-1-Tufte-1997.Rmd 
 reports/reading-response-2-Wainer-2014.Rmd
```

Then the links in the README would look like,

    [Reading response 1](reports/reading-response-1-Tufte-1997.md) Edward Tufte (1997) The decision to launch the space shuttle Challenger.    
    [Reading response 2](reading-response-2-Wainer-2014.Rmd) Howard Wainer (2014) Fifteen displays about one thing.    
    [Reading response 3] etc. 

<br> <a href="#top">▲ top of page</a>

## presentation responses

The template for the presentation prompts file is found at the [Sample
portfolio template](https://github.com/graphdr/portfolio-sample).

In the same fashion that you created the reading response report,

  - Create a presentation response Rmd file in your `reports`
    directory  
  - Pre-populate it with the text from the sample  
  - Link to it from the README
  - Similar to the reading responses, you may keep all the presentation
    responses in one file or you may make one file per presentation (one
    for each display)

Push to GitHub to check the work

  - Save and Knit the files
  - Commit, PULL, PUSH
  - Navigate to your repo
  - The repo should have the new content

<br> <a href="#top">▲ top of page</a>

## advice from prior years’ students

At the conclusion of the course last time, I asked my students what they
wish they had done differently to make their work in this course less
stressful.

Much of what they has to say concerned data and was summarized in the
[data studio](cm102-data-studio.md#advice-from-prior-years-students).
They also has advice regarding the weekly presentations:

  - After the graph presentations in lab, start the editing
    immediately—otherwise you will forget much of the detail of the
    feedback.

<br> <a href="#top">▲ top of page</a>

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
