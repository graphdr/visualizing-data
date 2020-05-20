visualizing data
================

447 / 547 Visualizing Data. An introductory course by Richard Layton at
Rose-Hulman Institute of Technology.

<img src="resources/licenseplate.png" width="50%" />

Introduction

  - [About the course](cm/cm002-course-about.md#about-the-course)  
  - [Syllabus](cm/cm001-course-syllabus.md#syllabus)  
  - [License](LICENSE.md#licenses)

Frequent links

  - [Portfolio](cm/cm300-report-portfolio-reqts.md#portfolio)
  - [Portfolio data
    requirements](cm/cm301-report-display-reqts.md#portfolio-data-requirements)  
  - [Data and functions index](cm/cm906-software-function-index.md)  
  - [Data sources](cm/cm108-data-sources.md#data-sources)  
  - [Readings](#readings)  
  - [Index](#index)  
  - [Help](cm/cm003-getting-help.md)

## calendar

![](resources/icon-moodle-video.png) Moodle video (accessible to
Rose-Hulman students only)  
![](resources/icon-moodle.png) Moodle reading (accessible to Rose-Hulman
students only)  
![](resources/icon-r4ds.png) *R for Data Science* reading (Wickham and
Grolemund, [2017](#ref-Wickham+Grolemund:2017))  
![](resources/icon-document.png) reading hardcopy  
![](resources/icon-blog.png) blog reading

| w      | d     | agenda & assignments                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | milestones                                                                                                                                              | due                                                                                                                                      |
| :----- | :---- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ | :--------------------------------------------------------------------------------------------------------------------------------------- |
| **1**  | M     | § Getting started<br>Introduction to visual rhetoric \[[slides](slides/sd010-visual-rhetoric.pdf)\]<br>[Syllabus highlights](cm/cm004-course-syllabus-highlights.md)<br>[Syllabus](cm/cm001-course-syllabus.md#syllabus)<br>[About the course](cm/cm002-course-about.md#about-the-course)<br>Doumont ([2009](#ref-Doumont:2009:Ch.4)) Designing the graph ![](resources/icon-document.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                         |                                                                                                                                          |
|        | T     | § Assessing the structure of a data set<br>Data structure / graph design ![](resources/icon-document.png) <br>\[[exercise](slides/sd013-match-data-to-graph-worksheet.pdf)\] \[[hints](slides/sd013-match-data-to-graph-answers.pdf)\]<br>[Structured data excerpts](cm/cm114-data-structure-datasets.md)<br>[D1 data structure](cm/cm301-report-display-reqts.md#D1-distributions)<br>[Install software](cm/cm901-software-install.md#install-software)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | D1 data search [sources](cm/cm108-data-sources.md#data-sources)                                                                                         | Doumont reading                                                                                                                          |
|        | W lab | § Software studio<br>Introduction to means \[[slides](slides/sd011-intro-means.pdf)\]<br>[Software studio](cm/cm902-software-studio.md#software-studio)<br>[R basics](cm/cm903-software-R-basics.md#R-basics)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Software setup complete                                                                                                                                 |                                                                                                                                          |
|        | R     | $§ Graphical repertoire<br>Introduction to repertoire \[[slides](slides/sd012-intro-repertoire.pdf)\]<br>[Portfolio highlights](cm/cm300-report-portfolio-reqts.md#highlights)<br>[Sign-out Tufte reprints](cm/cm401-rhetoric-reprints.md#signout-reprints)<br>[Reading prompts 1](reports/reading-prompts-1.Rmd)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |                                                                                                                                                         |                                                                                                                                          |
| **2**  | M     | § Data basics<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1861606) ![](resources/icon-moodle-video.png)<br>[Slides](slides/sd021-data-basics.pdf)<br>[Tutorial](cm/cm101-data-basics.md#data-basics)<br>[Exercises](cm/cm101-data-basics.md#exercises)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | D1 data identified<br>wk1 exercises complete                                                                                                            |                                                                                                                                          |
|        | T     | § Reading discussion<br>Tufte ([1997](#ref-Tufte:1997)) Decision to launch Challenger ![](resources/icon-document.png) <br>[Goals of the readings and discussions](https://moodle.rose-hulman.edu/mod/page/view.php?id=1902041) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | [D2 data structure](cm/cm301-report-display-reqts.md#D2-multiway) <br>D2 data search [sources](cm/cm108-data-sources.md#data-sources)                   | [Reading prompts 1](reports/reading-prompts-1.Rmd)                                                                                       |
|        | W lab | § Data studio<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1867831) ![](resources/icon-moodle-video.png) <br>[Data studio](cm/cm102-data-studio.md#data-studio)<br>[Data sources](cm/cm108-data-sources.md#data-sources) <br>[Managing files](cm/cm501-proj-m-manage-files.md#file-management) \[[slides](slides/sd034-proj-m-manage-files.pdf)\]<br>[Interacting with R](cm/cm101b-interacting-with-R.md#interacting-with-R)<br>Return reprints<br>[6.1 Running code](https://r4ds.had.co.nz/workflow-scripts.html) ![](resources/icon-r4ds.png)<br>[6.2 RStudio diagnostics](https://r4ds.had.co.nz/workflow-scripts.html) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                               |                                                                                                                                                         |                                                                                                                                          |
|        | R     | § Graph basics<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1868316) ![](resources/icon-moodle-video.png) <br>[Tutorial](cm/cm201-graph-basics.md#graph-basics)<br>[Exercises](cm/cm201-graph-basics.md#exercises)\]<br>[3.10 The layered grammar of graphics](https://r4ds.had.co.nz/data-visualisation.html#the-layered-grammar-of-graphics) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                                                                                                                                                         |                                                                                                                                          |
| **3**  | M     | § R Markdown basics<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1882491) ![](resources/icon-moodle-video.png)<br>[Slides](slides/sd031-rmd-basics.pdf)<br>[Tutorial](cm/cm305-report-rmd-basics.md#R-markdown-basics)<br>[Commit/pull/push regularly](cm/cm902-software-studio.md#commits)<br>[Resolving version conflicts](https://moodle.rose-hulman.edu/mod/page/view.php?id=1891681) ![](resources/icon-moodle-video.png)<br>[RStudio tips](cm/cm905-software-RStudio-tips.md#rstudio-tips)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | D2 data identified<br>wk2 exercises complete                                                                                                            |                                                                                                                                          |
|        | T     | § Design basics<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1883086) ![](resources/icon-moodle-video.png) <br>[Tutorial](cm/cm402-rhetoric-design-basics.md#design-basics)<br>Robbins ([2013](#ref-Robbins:2013:Ch.6)[a](#ref-Robbins:2013:Ch.6)) [General design principles](https://moodle.rose-hulman.edu/pluginfile.php/2310562/mod_resource/content/1/Robbins-Chap-6-Principles.pdf) ![](resources/icon-moodle.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | [D3 data structure](cm/cm301-report-display-reqts.md#D3-correlations)<br>D3 data search [sources](cm/cm108-data-sources.md#data-sources)                |                                                                                                                                          |
|        | W lab | § Portfolio studio<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1883096) ![](resources/icon-moodle-video.png) <br>[Tutorial](cm/cm302-report-portfolio-studio.md#portfolio-studio)<br>[Sample portfolio skeleton](https://github.com/graphdr/portfolio-sample)<br>[Document design](cm/cm304-report-document-design.md#document-design)<br>[Document requirements](cm/cm300-report-portfolio-reqts.md#portfolio-document-requirements)<br>[Data requirements](cm/cm301-report-display-reqts.md#portfolio-data-requirements)<br>[Sample portfolio entries and critiques](https://moodle.rose-hulman.edu/course/view.php?id=70211) ![](resources/icon-moodle.png) <br>[27.2 R Markdown basics](https://r4ds.had.co.nz/r-markdown.html#r-markdown-basics) ![](resources/icon-r4ds.png) <br>[27.3 Text formatting with Markdown](https://r4ds.had.co.nz/r-markdown.html#text-formatting-with-markdown) ![](resources/icon-r4ds.png) <br>[27.4 Code chunks](https://r4ds.had.co.nz/r-markdown.html#code-chunks) ![](resources/icon-r4ds.png) |                                                                                                                                                         |                                                                                                                                          |
|        | R     | § D1 Distributions<br>[D1 data requirements](cm/cm301-report-display-reqts.md#D1-distributions)<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1883111) ![](resources/icon-moodle-video.png) <br>[Tutorial: Strip plot](cm/cm202-graph-strip-plot.md#strip-plot)<br>[Exercises](cm/cm202-graph-strip-plot.md#exercises)<br>[Tutorial: Box plot](cm/cm203-graph-boxplot.md#box-plots)<br>[Exercises](cm/cm203-graph-boxplot.md#exercises)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                                                                                                         |                                                                                                                                          |
| **4**  | M     | § Reshaping data<br>[Lesson: Virginia deaths](https://moodle.rose-hulman.edu/mod/page/view.php?id=1900836) ![](resources/icon-moodle-video.png)<br>[Tutorial: Virginia deaths](cm/cm103-data-reshaping.md#prerequisites)<br>[Lesson: WHO tuberculosis cases](https://moodle.rose-hulman.edu/mod/page/view.php?id=1900841) ![](resources/icon-moodle-video.png)<br>[Tutorial: WHO tuberculosis cases](cm/cm103-data-reshaping.md#who-case-study-in-data-reshaping)<br>[Exercises](cm/cm103-data-reshaping.md#exercises)<br>[12.2 Tidy data](https://r4ds.had.co.nz/tidy-data.html#tidy-data-1) ![](resources/icon-r4ds.png) <br>[12.4 Separating and uniting](https://r4ds.had.co.nz/tidy-data.html#separating-and-uniting) ![](resources/icon-r4ds.png) <br>[12.7 Non-tidy data](https://r4ds.had.co.nz/tidy-data.html#non-tidy-data) ![](resources/icon-r4ds.png)                                                                                                                                                                                         | D3 data identified<br>wk3 exercises complete                                                                                                            |                                                                                                                                          |
|        | T     | § Reading discussion<br>Wainer ([2014](#ref-Wainer:2014:Sec.2.9)) [15 displays about one thing](https://moodle.rose-hulman.edu/mod/resource/view.php?id=1803632) ![](resources/icon-moodle.png)<br>[Goals of the readings and discussions](https://moodle.rose-hulman.edu/mod/page/view.php?id=1902041) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | [D4 data requirements](cm/cm301-report-display-reqts.md#d4-injuries-or-fatalities)<br>D4 data search [sources](cm/cm108-data-sources.md#data-sources)   | [Reading prompts 2](reports/reading-prompts-2.Rmd)                                                                                       |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                         | D1 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)                                                             |
|        | R     | § D2 Multiway<br>[D2 data requirements](cm/cm301-report-display-reqts.md#D2-multiway)<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1905896) ![](resources/icon-moodle-video.png)<br>[Tutorial](cm/cm204-graph-multiway.md#multiway-dot-plot)<br>[Exercises](cm/cm204-graph-multiway.md#exercises)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |                                                                                                                                                         |                                                                                                                                          |
| **5**  | M     | § Factors<br>[Lesson: What are factors?](https://moodle.rose-hulman.edu/mod/page/view.php?id=1918591) ![](resources/icon-moodle-video.png)<br>[Tutorial: What are factors?](cm/cm106-data-nature-of-factors.md#introducing-factors)<br>[Lesson: Working with factors](https://moodle.rose-hulman.edu/mod/page/view.php?id=1918596) ![](resources/icon-moodle-video.png)<br>[Tutorial: Working with factors](cm/cm107-data-working-with-factors.md#working-with-factors)<br>[Exercises](cm/cm107-data-working-with-factors.md#exercises)<br>[15.2 Creating factors](https://r4ds.had.co.nz/factors.html#creating-factors) ![](resources/icon-r4ds.png) <br>[15.4 Modifying factor order](https://r4ds.had.co.nz/factors.html#modifying-factor-order) ![](resources/icon-r4ds.png) <br>[15.5 Modifying factor levels](https://r4ds.had.co.nz/factors.html#modifying-factor-levels) ![](resources/icon-r4ds.png)                                                                                                                                              | wk4 exercises complete                                                                                                                                  |                                                                                                                                          |
|        | T     | § Discovering stories<br>[Video excerpts](https://moodle.rose-hulman.edu/mod/page/view.php?id=1920456) ![](resources/icon-moodle-video.png)<br>[Readings](cm/cm403-rhetoric-discovering-stories.md#readings) ![](resources/icon-blog.png)<br>[Reflection assignment](cm/cm403-rhetoric-discovering-stories.md#reflection-on-rhetoric)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                         |                                                                                                                                          |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                         | D2 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)<br>[Reflection on rhetoric](reports/video-reflection-1.Rmd) |
|        | R     | § D3 Correlations<br>[D3 data requirements](cm/cm301-report-display-reqts.md#D3-correlations)<br>[Lesson](https://moodle.rose-hulman.edu/mod/page/view.php?id=1906036) ![](resources/icon-moodle-video.png)<br>[Tutorial](cm/cm205-graph-scatterplot.md#scatterplot)<br>[Exercises](cm/cm205-graph-scatterplot.md#exercises)<br>[28.2 ggplot labels](https://r4ds.had.co.nz/graphics-for-communication.html#label) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |                                                                                                                                                         |                                                                                                                                          |
| **6**  | M     | § Carpentry with joins<br>[Tutorial](cm/cm105-data-joins.md#carpentry-with-joins)<br>[Exercises](cm/cm105-data-joins.md#exercises)<br>[13.4 Mutating joins](https://r4ds.had.co.nz/relational-data.html#mutating-joins) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | D4 data identified<br>wk5 exercises complete                                                                                                            |                                                                                                                                          |
|        | T     | § Reading discussion<br>Dragga and Voss ([2001](#ref-Dragga+Voss:2001)) [Cruel pies](https://moodle.rose-hulman.edu/pluginfile.php/2310572/mod_resource/content/4/week08_DraggaVoss2001_Cruel-pies.pdf) ![](resources/icon-moodle.png)<br>[Goals of the readings and discussions](https://moodle.rose-hulman.edu/mod/page/view.php?id=1902041) ![](resources/icon-moodle-video.png)<br>§ D4 Injuries/fatalities graphed ethically<br>[D4 data requirements](cm/cm301-report-display-reqts.md#D4-injuries-or-fatalities)<br>[Tutorial: Dot plot](cm/cm206-graph-dot-plot.md#dot-plot)<br>[Exercises](cm/cm206-graph-dot-plot.md#exercises)<br>[Tutorial: Image magick](cm/cm206-graph-dot-plot.md#image-magick)                                                                                                                                                                                                                                                                                                                                             | [D5 data requirements](cm/cm301-report-display-reqts.md#D5-redesign-a-graphical-lie)<br>D5 data search [sources](cm/cm108-data-sources.md#data-sources) | [Reading prompts 3](reports/reading-prompts-3.Rmd)                                                                                       |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                         | D3 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)                                                             |
|        | R     | § Time series<br>[Tutorial: Time and dates](cm/cm109-data-time-dates.md#time-and-dates)<br>[Tutorial: Time series data](cm/cm110-data-time-series.md#time-series-data)<br>[Tutorial: Line graph](cm/cm207-graph-line-graph.md#line-graph)<br>[Exercises](cm/cm207-graph-line-graph.md#exercises)<br>[16.2 Creating date/times](https://r4ds.had.co.nz/dates-and-times.html#creating-datetimes) ![](resources/icon-r4ds.png) <br>[16.3 Date-time components](https://r4ds.had.co.nz/dates-and-times.html#date-time-components) ![](resources/icon-r4ds.png) <br>[16.4 Time spans](https://r4ds.had.co.nz/dates-and-times.html#time-spans) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                         |                                                                                                                                          |
| **7**  | M     | break                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                         |                                                                                                                                          |
|        | T     | break                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                         |                                                                                                                                          |
|        | W lab | § Studio work day<br>Revising portfolio entries \[[slides](slides/sd091-revising.pdf)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | D5 data identified                                                                                                                                      |                                                                                                                                          |
|        | R     | § Graphical lies<br>[Graphical lies](cm/cm404-rhetoric-graphical-lies.md#graphical-lies) \[[reflection](reports/video-reflection-2.Rmd)\]<br>Wainer ([2000](#ref-Wainer:2000:Ch.1)) [How to display data badly](https://moodle.rose-hulman.edu/pluginfile.php/2310577/mod_resource/content/2/week04_Wainer2000_Display-data-badly.pdf) ![](resources/icon-moodle.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | [D6 data requirements](cm/cm301-report-display-reqts.md#D6-multivariate)<br>D6 data search [sources](cm/cm108-data-sources.md#data-sources)             |                                                                                                                                          |
| **8**  | M     | § D5 Redesign a graphical lie<br>[D5 data requirements](cm/cm301-report-display-reqts.md#D5-redesign-a-graphical-lie)<br>[Correcting graphical lies](cm/cm405-rhetoric-correcting-graphical-lies.md#correcting-graphical-lies) \[[slides](slides/sd072-correcting-graphical-lies.pdf)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | wk6/wk7 exercises complete                                                                                                                              |                                                                                                                                          |
|        | T     | § Reading discussion<br>Kostelnick ([2007](#ref-Kostelnick:2007)) [Conundrum of clarity](https://moodle.rose-hulman.edu/pluginfile.php/2310587/mod_resource/content/3/week03_Kostelnick2007_Clarity.pdf) ![](resources/icon-moodle.png)<br>[Goals of the readings and discussions](https://moodle.rose-hulman.edu/mod/page/view.php?id=1902041) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |                                                                                                                                                         | [Reading prompts 4](reports/reading-prompts-4.Rmd)                                                                                       |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)<br>[PDF scraping example](cm/cm113-data-pdf-scraping.md#pdf-scraping)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | D6 data identified                                                                                                                                      | D4 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)<br>[Reflection on rhetoric](reports/video-reflection-2.Rmd) |
|        | R     | § Misc data carpentry<br>[Misc data carpentry](cm/cm111-data-misc-carpentry.md#misc-data-carpentry) \[[exercises](cm/cm111-data-misc-carpentry.md#exercises)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                                                                                                                                                         |                                                                                                                                          |
| **9**  | M     | § D6 Multivariate data<br>[D6 data requirements](cm/cm301-report-display-reqts.md#D6-multivariate)<br>[Scatterplot matrix](cm/cm209-graph-scatterplot-matrix.md#scatterplot-matrix) \[[exercises](cm/cm209-graph-scatterplot-matrix.md#exercises)\]<br>[Parallel coordinate](cm/cm210-graph-parallel-coord.md#parallel-coordinate) \[[exercises](cm/cm210-graph-parallel-coord.md#exercises)\]<br>[Conditioning plot](cm/cm208-graph-conditioning-plot.md#conditioning-plot) \[[exercises](cm/cm208-graph-conditioning-plot.md#exercises)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | wk8 exercises complete                                                                                                                                  |                                                                                                                                          |
|        | T     | § Color<br>Color \[[slides](slides/sd083-color.pdf)\]<br>[Friendly guide to color](https://blog.datawrapper.de/colorguide/) (Rost, [2018](#ref-Rost:2018:07:31)[a](#ref-Rost:2018:07:31)) ![](resources/icon-blog.png) <br>[Choosing colors](https://blog.datawrapper.de/colors/) (Rost, [2018](#ref-Rost:2018:05:29)[b](#ref-Rost:2018:05:29)) ![](resources/icon-blog.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                                                                                                         |                                                                                                                                          |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                                                                                         | D5 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)                                                             |
|        | R     | § Scales<br>Scales \[[slides](slides/sd083-scales.pdf)\]<br>Robbins ([2013](#ref-Robbins:2013:Ch.7)[b](#ref-Robbins:2013:Ch.7)) [Scales](https://moodle.rose-hulman.edu/pluginfile.php/2310582/mod_resource/content/2/Robbins-Chap-7-Scales.pdf) ![](resources/icon-moodle.png) <br>[28.4 Scales](https://r4ds.had.co.nz/graphics-for-communication.html#scales) ![](resources/icon-r4ds.png)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |                                                                                                                                                         |                                                                                                                                          |
| **10** | M     | § Graph editing<br>[Graph editing: points](cm/cm212-graph-points.md#points)<br>[Graph editing: lines](cm/cm213-graph-lines.md#lines) \[[exercises](cm/cm213-graph-lines.md#exercises)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | wk9 exercises complete                                                                                                                                  |                                                                                                                                          |
|        | T     | § Graph editing<br>[Graph editing: smooth fit](cm/cm215-graph-smooth-fit.md#smooth-fit)<br>[Graph editing: annotation](cm/cm214-graph-annotation.md#annotation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |                                                                                                                                                         |                                                                                                                                          |
|        | W lab | § Presentations, practice, & portfolio studio<br>[3P Studio agenda](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888801) ![](resources/icon-moodle-video.png)<br>[Applying the discussion notes](https://moodle.rose-hulman.edu/mod/page/view.php?id=1888706) ![](resources/icon-moodle-video.png)<br>[Portfolio final editing](cm/cm307-report-final-editing.md)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |                                                                                                                                                         | D6 graph & prose<br>[Presentation prompts](reports/presentation-prompts.Rmd)                                                             |
|        | R     | § Graph design improvisation<br>[ggplot extensions](https://exts.ggplot2.tidyverse.org/gallery/)<br>Beware of poor design \[[slides](slides/sd101-beware-of-poor-design.pdf)\]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |                                                                                                                                                         | Portfolio, final push<br>Friday, 5pm                                                                                                     |
| **11** | M     | Finals week, no class, no exam<br>[The portfolio after the term](cm/cm306-report-edit-after-term.md)<br>[Updating the R habitat](cm/cm904-software-R-update.md#updating-the-R-habitat)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |                                                                                                                                                         |                                                                                                                                          |

<a href="#top">▲ top of page</a>

# index

<img src="resources/cm000-course-index-header.png" width="50%" />
<small><br><i>Index</i>, free clip art from
<a href="http://clipartstockphotos.com/">Clickartstockphotos</a><br><br></small>

[course management](#course-management)  
[R & RStudio](#r-rstudio)  
[data](#data)  
[graphs](#graphs)  
[portfolio](#portfolio)  
[visual rhetoric and graph design](#visual-rhetoric-and-graph-design)  
[project management](#project-management)  
[software](#software)  
[readings](#readings)

## course management

  - [Introductory slides](slides/sd001-course-welcome.pdf)  
  - [About the course](cm/cm002-course-about.md#about-the-course)
  - [Syllabus](cm/cm001-course-syllabus.md#syllabus)  
  - [Calendar](#calendar)
  - [Help links](cm/cm003-getting-help.md)
  - [License](LICENSE.md)

## R & RStudio

  - [R basics](cm/cm903-software-R-basics.md#R-basics)
  - [Interacting with
    R](cm/cm101b-interacting-with-R.md#interacting-with-R)  
  - [RStudio tips](cm/cm905-software-RStudio-tips.md#rstudio-tips)  
  - [Updating the R
    habitat](cm/cm904-software-R-update.md#updating-the-R-habitat)  
  - [Color names in
    R](http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)
  - [R functions in
    tutorials](cm/cm906-software-function-index.md#functions)

## data

[Data sources](cm/cm108-data-sources.md#data-sources)  
[Data links](cm/cm102-data-studio.md#data-links)

Basics

  - [Data basics slides](../slides/sd021-data-basics.pdf)  
  - [Four basic data
    skills](cm/cm101-data-basics.md#four-basic-data-skills)  
  - [Data in base R and in R
    packages](cm/cm101-data-basics.md#data-in-base-R-and-in-R-package)  
  - [Reading raw data
    files](cm/cm101-data-basics.md#reading-raw-data-files)  
  - [Web download using
    import()](cm/cm103-data-reshaping.md#web-download-using-import)
  - [Data directory write and
    read](cm/cm101-data-basics.md#data-directory-write-and-read)  
  - [All R objects have
    types](cm/cm106-data-nature-of-factors.md#all-R-objects-have-types)  
  - [Some R objects have
    attributes](cm/cm106-data-nature-of-factors.md#)  
  - [All R objects have
    class](cm/cm106-data-nature-of-factors.md#all-R-objects-have-class)  
  - [Datasets in tutorials](cm/cm906-software-function-index.md#data)  
  - [Time and dates](cm/cm109-data-time-dates.md)  
  - [Time series data](cm/cm110-data-time-series.md)  
  - [PDF scraping example](cm/cm113-data-pdf-scraping.md#pdf-scraping)

Factors

  - [Factor type and
    attributes](cm/cm106-data-nature-of-factors.md#factor-type-and-attributes)  
  - [Factor
    definition](cm/cm106-data-nature-of-factors.md#factor-definition)  
  - [Creating a factor
    variable](cm/cm107-data-working-with-factors.md#creating-a-factor-variable)  
  - [Reorder factor levels
    manually](cm/cm107-data-working-with-factors.md#reorder-factor-levels-manually)  
  - [Reorder factor levels by a date
    variable](cm/cm107-data-working-with-factors.md#reorder-factor-levels-by-a-date-variable)  
  - [Reorder factor levels by a quantitative
    variable](cm/cm107-data-working-with-factors.md#reorder-factor-levels-by-a-quantitative-variable)  
  - [Reorder factor levels by frequency of
    levels](cm/cm107-data-working-with-factors.md#reorder-factor-levels-by-frequency-of-levels)  
  - [Recode factor
    levels](cm/cm107-data-working-with-factors.md#recode-factor-levels)  
  - [Remove unused
    levels](cm/cm107-data-working-with-factors.md#remove-unused-levels)  
  - [Reverse factor level
    order](cm/cm107-data-working-with-factors.md#reverse-factor-level-order)

Data studio

  - [Classify your data
    structure](cm/cm102-data-studio.md#classify-your-data-structure)  
  - [Use Notepad for CSV
    files](cm/cm102-data-studio.md#use-notepad-for-csv-files)  
  - [Workflow basics](cm/cm102-data-studio.md#workflow-basics)  
  - [Data transformation](cm/cm102-data-studio.md#data-transformation)
    `filter()`, `arrange()`, `select()`, `mutate()`, `group_by()`, and
    `dplyr::summarize()`  
  - [Data import](cm/cm102-data-studio.md#data-import)  
  - [Data links](cm/cm102-data-studio.md#data-links)

Time series

  - [Time series with separate year month
    day](cm/cm110-data-time-series.md#time-series-with-separate-year-month-day)  
  - [Time series with decimal
    dates](cm/cm110-data-time-series.md#time-series-with-decimal-dates)  
  - [Edit the date
    scale](cm/cm110-data-time-series.md#edit-the-date-scale)  
  - [Facet by a date
    variable](cm/cm110-data-time-series.md#facet-by-a-date-variable)

<!-- Data tables  -->

<!-- - link -->

Data carpentry

  - [Data in row names](cm/cm103-data-reshaping.md#data-in-row-names)  
  - [Keys and values in coordinatized
    data](cm/cm103-data-reshaping.md#keys%20and-values-in-coordinatized-data)  
  - [rowrecs\_to\_blocks()](cm/cm103-data-reshaping.md#rowrecs_to_blocks)  
  - [blocks\_to\_rowrecs()](cm/cm103-data-reshaping.md#blocks_to_rowrecs)  
  - [WHO case study in data
    reshaping](cm/cm103-data-reshaping.md#WHO-case-study-in-data-reshaping)  
  - [Web download using
    import()](cm/cm103-data-reshaping.md#web-download-using-import)
  - [select with
    matches()](cm/cm103-data-reshaping.md#select-with-matches)  
  - [unpivot\_to\_blocks()](cm/cm103-data-reshaping.md#unpivot_to_blocks)  
  - [drop\_na()](cm/cm103-data-reshaping.md#drop_na)  
  - [str\_replace()](cm/cm103-data-reshaping.md#str_replace)  
  - [separate()](cm/cm103-data-reshaping.md#separate)  
  - [WHO group\_by() and
    summarize()](cm/cm103-data-reshaping.md#WHO-group_by\(\)-and-summarize)  
  - [WHO graphs](cm/cm103-data-reshaping.md#WHO-graphs)  
  - [Carpentry with
    joins](cm/cm105-data-joins.md#carpentry-with-joins)  
  - [MIDFIELD data](cm/cm105-data-joins.md#midfield-data)  
  - [MIDFIELD joins](cm/cm105-data-joins.md#joins)  
  - [MIDFIELD carpentry](cm/cm105-data-joins.md#carpentry)  
  - [MIDFIELD design](cm/cm105-data-joins.md#design)  
  - [Swiss bank data](cm/cm209-graph-scatterplot-matrix.md#data)

Data exercises

  - [Data basics exercises](cm/cm101-data-basics.md#exercises)  
  - [4.4.1](https://r4ds.had.co.nz/workflow-basics.html#practice)
    workflow  
  - [4.4.2](https://r4ds.had.co.nz/workflow-basics.html#practice)
    workflow  
  - [4.4.3](https://r4ds.had.co.nz/workflow-basics.html#practice)
    workflow  
  - [5.2.4](https://r4ds.had.co.nz/transform.html#exercises-7)
    `filter()`  
  - [5.3.1](https://r4ds.had.co.nz/transform.html#exercises-8)
    `arrange()`  
  - [5.4.1](https://r4ds.had.co.nz/transform.html#exercises-9)
    `select()`  
  - [5.5.2](https://r4ds.had.co.nz/transform.html#exercises-10)
    `mutate()`  
  - [5.6.7](https://r4ds.had.co.nz/transform.html#exercises-11)
    `group_by()`  
  - [Data reshaping](cm/cm103-data-reshaping.md#exercises)
    `pivot_to_rowrecs()`, `unpivot_to_blocks()`, `rowrecs_to_blocks()`,
    and `blocks_to_rowrecs()`
  - [Carpentry with joins](cm/cm105-data-joins.md#exercises)

[▲ index](README.md#index)

## graphs

Graph tutorials

  - [Graph basics](cm/cm201-graph-basics.md#graph-basics)  
  - [Strip plot](cm/cm202-graph-strip-plot.md#strip-plot)  
  - [Box plot](cm/cm203-graph-boxplot.md#box-plot)  
  - [Multiway dot plot](cm/cm204-graph-multiway.md#multiway-dot-plot)
  - [Scatterplot](cm/cm205-graph-scatterplot.md#scatterplot)
  - [Dot plot](cm/cm206-graph-dot-plot.md#dot-plot)  
  - [Line graph](cm/cm207-graph-line-graph.md#line-graph)  
  - [Scatterplot
    matrix](cm/cm209-graph-scatterplot-matrix.md#scatterplot-matrix),
    [ggscatmat()](cm/cm209-graph-scatterplot-matrix.md#ggscatmat),
    [ggpairs()](cm/cm209-graph-scatterplot-matrix.md#ggpairs), and
    [non-ggplot
    packages](cm/cm209-graph-scatterplot-matrix.md#non-ggplot-packages)  
  - [Parallel
    coordinate](cm/cm210-graph-parallel-coord.md#parallel-coordinate)  
  - [Conditioning
    plot](cm/cm208-graph-conditioning-plot.md#conditioning-plot)

Graph exercises

  - [Graph basics exercises](cm/cm201-graph-basics.md#exercises)
  - [Strip plot exercises](cm/cm202-graph-strip-plot.md#exercises)
  - [Box plot exercises](cm/cm203-graph-boxplot.md#exercises)  
  - [Multiway dot plot exercises](cm/cm204-graph-multiway.md#exercises)
  - [Scatterplot exercises](cm/cm205-graph-scatterplot.md#exercises)
  - [Dot plot exercises](cm/cm206-graph-dot-plot.md#exercises)  
  - [Line graph exercises](cm/cm207-graph-line-graph.md#exercises)  
  - [Scatterplot matrix
    exercises](cm/cm209-graph-scatterplot-matrix.md#exercises)  
  - [Parallel coordinate
    exercises](cm/cm210-graph-parallel-coord.md#exercises)  
  - [Conditioning plot
    exercises](cm/cm208-graph-conditioning-plot.md#exercises)

Graph elements

  - [Line color by
    group](cm/cm110-data-time-series.md#line-color-by-group)  
  - [Panels with free
    y-scales](cm/cm110-data-time-series.md#panels-with-free-y-scales)  
  - [symbol color](cm/cm212-graph-points.md#symbol-color)  
  - [symbol size](cm/cm212-graph-points.md#symbol-size)  
  - [symbol shape](cm/cm212-graph-points.md#symbol-shape)  
  - [text as symbols](cm/cm212-graph-points.md#text-as-symbols)  
  - [text as symbols
    legend](cm/cm212-graph-points.md#text-as-symbols-legend)  
  - [line color](cm/cm213-graph-lines.md#line-color)  
  - [line type](cm/cm213-graph-lines.md#line-type)  
  - [line size](cm/cm213-graph-lines.md#line-size)  
  - [reference lines
    vertical](cm/cm213-graph-lines.md#reference-lines-vertical)  
  - [reference lines
    horizontal](cm/cm213-graph-lines.md#reference-lines-horizontal)  
  - [reference lines
    sloped](cm/cm213-graph-lines.md#reference-lines-sloped)  
  - [linear fit](cm/cm215-graph-smooth-fit.md#linear-fit)  
  - [loess fit](cm/cm215-graph-smooth-fit.md#loess-fit)  
  - [identical fit in every
    panel](cm/cm215-graph-smooth-fit.md#identical-fit-in-every-panel)  
  - [highlight data
    symbols](cm/cm214-graph-annotation.md#highlight-data-symbols)  
  - [highlight data with
    labels](cm/cm214-graph-annotation.md#highlight-data-with-labels)  
  - [text placed
    arbitrarily](cm/cm214-graph-annotation.md#text-placed-arbitrarily)  
  - [text placed arbitrarily in multiple
    panels](cm/cm214-graph-annotation.md#text-placed-arbitrarily-in-multiple-panels)

[▲ index](README.md#index)

## portfolio

[Portfolio](cm/cm300-report-portfolio-reqts.md#portfolio)  
[Document design](cm/cm304-report-document-design.md#document-design)  
[Data
requirements](cm/cm301-report-display-reqts.md#portfolio-data-requirements)  
[Sample README](https://github.com/graphdr/portfolio-sample)

  - [D1
    distributions](cm/cm301-report-display-reqts.md#D1-distributions)
  - [D2 multiway](cm/cm301-report-display-reqts.md#D2-multiway)
  - [D3 correlations](cm/cm301-report-display-reqts.md#D3-correlations)
  - [D4 injuries or
    fatalities](cm/cm301-report-display-reqts.md#D4-injuries-or-fatalities)
  - [D5 redesign a graphical
    lie](cm/cm301-report-display-reqts.md#D5-redesign-a-graphical-lie)
  - [D6 multivariate](cm/cm301-report-display-reqts.md#D6-multivariate)
  - [D7 self-taught](cm/cm301-report-display-reqts.md#D7-self-taught)

R Markdown basics

  - [Rmd basics](cm/cm305-report-rmd-basics.md)  
  - [create an Rmd
    script](cm/cm305-report-rmd-basics.md#create-an-Rmd-script)  
  - [set the Rmd output
    format](cm/cm305-report-rmd-basics.md#set-the-Rmd-output-format)  
  - [how to format
    text](cm/cm305-report-rmd-basics.m#how-to-format-text)  
  - [initialize a
    report](cm/cm305-report-rmd-basics.md#initialize-a-report)  
  - [initialize knitr](cm/cm305-report-rmd-basics.md#initialize-knitr)  
  - [introductory
    prose](cm/cm305-report-rmd-basics.md#introductory-prose)  
  - [using code
    chunks](cm/cm305-report-rmd-basics.md#using-code-chunks)  
  - [source R
    scripts](cm/cm305-report-rmd-basics.md#source\(\)-R-scripts)  
  - [data table](cm/cm305-report-rmd-basics.md#data-able)  
  - [include
    graphics](cm/cm305-report-rmd-basics.md#include_graphics\(\))  
  - [spell check](cm/cm305-report-rmd-basics.md#spell-check)

Resources

  - [Set up README](cm902-software-studio.md#setup-readme)  
  - [Adding links to
    README](cm302-report-portfolio-studio.md#adding-links-to-readme)  
  - [Setup reading
    responses](cm/cm902-software-studio.md#setup-reading-response)
  - [Document
    design](cm/cm304-report-document-design.md#document-design)
  - [Media](cm/cm304-report-document-design.md#media)  
  - [Fonts](cm/cm304-report-document-design.md#fonts)  
  - [Headings](cm/cm304-report-document-design.md#headingsn)  
  - [Text color](cm/cm304-report-document-design.md#text-color)  
  - [Emphasis](cm/cm304-report-document-design.md#emphasis)  
  - [Hyphens and
    dashes](cm/cm304-report-document-design.md#hyphens-and-dashes)
  - [Color names in
    R](http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)  
  - [Portfolio final
    editing](cm/cm307-report-final-editing.md#final-editing)
  - [The portfolio after the
    term](cm/cm306-report-edit-after-term.md#the-portfolio-after-the-term)

Citations and references

  - [BiBTeX](cm/cm303-report-bibtex.md)  
  - [entry types](cm/cm303-report-bibtex.md#entry-types)
  - [citation keys](cm/cm303-report-bibtex.md#citation-keys)
  - [fields](cm/cm303-report-bibtex.md#fields)
  - [notes on usage](cm/cm303-report-bibtex.md#notes-on-usage)
  - [articles](cm/cm303-report-bibtex.md#articles)  
  - [books](cm/cm303-report-bibtex.md#books)
  - [in a book](cm/cm303-report-bibtex.md#in-a-book)
  - [in proceedings](cm/cm303-report-bibtex.md#in-proceedings)
  - [web pages](cm/cm303-report-bibtex.md#web-pages)
  - [software](cm/cm303-report-bibtex.md#software)
  - [summary of entry types](cm/cm303-report-bibtex.md#summary)

Portfolio studio

  - [Adding links to
    README](cm/cm302-report-portfolio-studio.md#adding-links-to-README)  
  - [Importing
    images](cm/cm302-report-portfolio-studio.md#importing-images)  
  - [Typesetting
    mathematics](cm/cm302-report-portfolio-studio.md#typesetting-mathematics)  
  - [Create the bib
    file](cm/cm302-report-portfolio-studio.md#create-the-bib-file)  
  - [BiBTeX entry types](cm/cm303-report-bibtex.md)  
  - [YAML bibliography
    argument](cm/cm302-report-portfolio-studio.md#YAML-bibliography-argument)  
  - [Add a
    citation](cm/cm302-report-portfolio-studio.md#add-a-citation)  
  - [Add a references
    heading](cm/cm302-report-portfolio-studio.md#add-a-references-heading)  
  - [Format the citations and
    references](cm/cm302-report-portfolio-studio.md#format-the-citations-and-references)  
  - [Reading
    responses](cm/cm302-report-portfolio-studio.md#reading-responses)
  - [Presentation
    responses](cm/cm302-report-portfolio-studio.md#presentation-responses)

[▲ index](README.md#index)

## visual rhetoric and graph design

  - [Color names in
    R](http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)  
  - [Design basics](cm/cm402-rhetoric-design-basics.md#design-basics)  
  - [Discovering
    stories](cm/cm403-rhetoric-discovering-stories.md#discovering-stories)  
  - [Follow good design
    practices](cm/cm405-rhetoric-correcting-graphical-lies.md#follow-good-design-practices)  
  - [Beware Simpson’s
    paradox](cm/cm405-rhetoric-correcting-graphical-lies.md#beware-simpsons-paradox)  
  - [Adjust for
    inflation](cm/cm405-rhetoric-correcting-graphical-lies.md#adjust-for-inflation)  
  - [Adjust for
    population](cm/cm405-rhetoric-correcting-graphical-lies.md#adjust-for-population)  
  - [Adjust for
    PPP](cm/cm405-rhetoric-correcting-graphical-lies.md#adjust-for-PPP)  
  - [Adjust for lack of
    context](cm/cm405-rhetoric-correcting-graphical-lies.md#adjust-for-lack-of-context)  
  - [Video links](cm/cm403-rhetoric-discovering-stories.md#video-links)
    discovering stories  
  - [Video links](cm/cm404-rhetoric-graphical-lies.md#video-links)
    correcting graphical lies

**Reading and reflection prompts** Copy and paste the Rmd markup into
your own Rmd file(s)

  - [Reading prompts 1](reports/reading-prompts-1.Rmd) Tufte (1997)
    Decision to launch Challenger  
  - [Reading prompts 2](reports/reading-prompts-2.Rmd) Wainer (2014) 15
    displays about one thing  
  - [Reading prompts 3](reports/reading-prompts-3.Rmd) Dragga and Voss
    (2001) Cruel pies  
  - [Reading prompts 4](reports/reading-prompts-4.Rmd) Kostelnick (2007)
    Conundrum of clarity  
  - [Reading prompts 5](reports/reading-prompts-5.Rmd) Spence (2006)
    Playfair & psychology of graphs  
  - [Reflection on
    rhetoric](cm/cm403-rhetoric-discovering-stories.md#reflection-on-rhetoric)
    discovering stories
  - [Reflection on
    rhetoric](cm/cm404-rhetoric-graphical-lies.md#reflection-on-rhetoric)
    correcting graphical lies

## project management

  - [Introductory slides](slides/sd021-proj-m-manage-files.pdf)  
  - [Managing files](cm/cm501-proj-m-manage-files.md#managing-files)  
  - [Planning the directory
    structure](cm/cm501-proj-m-manage-files.md#plan-the-directory-structure)  
  - [Hyphens and underscores in file
    names](cm/cm501-proj-m-manage-files.md#hyphens-and%20underscores-in-file-names)  
  - [Planning a file-naming
    scheme](cm/cm501-proj-m-manage-files.md#plan-a-file-naming-scheme)  
  - [Using relative
    paths](cm/cm501-proj-m-manage-files.md#using-relative-paths)  
  - [Searching files](cm/cm501-proj-m-manage-files.md#searching-files)

[▲ index](README.md#index)

## software

Getting started

  - [Install R and
    RStudio](cm/cm901-software-install.md#install-R-and-RStudio)
  - [Install git](cm/cm901-software-install.md#install-git)
  - [Create a library for
    packages](cm/cm901-software-install.md#create-a-library-for-packages)
  - [Test the initial
    installation](cm/cm901-software-install.md#test-the-installation)

Software studio

  - [Setup GitHub](cm/cm902-software-studio.md#setup-GitHub)
  - [Create a repo](cm/cm902-software-studio.md#create-a-repo)
  - [Invite
    collaborator](cm/cm902-software-studio.md#invite-collaborator)
  - [Create an Rproject](cm/cm902-software-studio.md#create-an-Rproject)
  - [Create the
    Renviron](cm/cm902-software-studio.md#create-the-Renviron)
  - [Setup directories](cm/cm902-software-studio.md#setup-directories)
  - [Edit gitignore](cm/cm902-software-studio.md#edit-gitignore)
  - [Setup README](cm/cm902-software-studio.md#setup-README)
  - [Setup reading
    responses](cm/cm902-software-studio.md#setup-reading-response)  
  - [Commits](cm/cm902-software-studio.md#commits)

[▲ index](README.md#index)

## readings

<div id="refs">

<div id="ref-Doumont:2009:Ch.4">

Doumont J-L (2009) Designing the graph. *Trees, maps, and theorems:
Effective communication for rational minds*. Principiae, Kraainem,
Belgium, 133–143 <http://www.treesmapsandtheorems.com/>

</div>

<div id="ref-Dragga+Voss:2001">

Dragga S and Voss D (2001) Cruel pies: The inhumanity of technical
illustrations. *Technical Communication* **48**(3), 265–274

</div>

<div id="ref-Knaflic:2012-05">

Knaflic CN (2012a) Telling multiple stories (part 1).
<http://tinyurl.com/y4oz8vtv>

</div>

<div id="ref-Knaflic:2012-06">

Knaflic CN (2012b) Telling multiple stories (part 2).
<http://tinyurl.com/y4jk4jjs>

</div>

<div id="ref-Knaflic:2012-12">

Knaflic CN (2012c) And the winner is... <http://tinyurl.com/y462kkbz>

</div>

<div id="ref-Knaflic:2013-09">

Knaflic CN (2013a) Logic in order. <http://tinyurl.com/yxf8gspl>

</div>

<div id="ref-Knaflic:2013-10">

Knaflic CN (2013b) The right amount of detail.
<http://tinyurl.com/y24gn8o4>

</div>

<div id="ref-Knaflic:2014-01">

Knaflic CN (2014) Multifaceted data and story.
<http://tinyurl.com/yxq8xuf2>

</div>

<div id="ref-Kostelnick:2007">

Kostelnick C (2007) The visual rhetoric of data displays: The conundrum
of clarity. *IEEE Transactions on Professional Communication* **50**(2),
280–294

</div>

<div id="ref-Robbins:2013:Ch.6">

Robbins N (2013a) General principles for creating effective graphs.
*Creating More Effective Graphs*. Chart House, Wayne, NJ, 154–225
<http://www.nbr-graphs.com/resources/recommended-books/>

</div>

<div id="ref-Robbins:2013:Ch.7">

Robbins N (2013b) Scales. *Creating More Effective Graphs*. Chart House,
Wayne, NJ, 226–291
<http://www.nbr-graphs.com/resources/recommended-books/>

</div>

<div id="ref-Rost:2018:07:31">

Rost LC (2018a) Your friendly guide to colors in data visualisation.
<https://blog.datawrapper.de/colorguide/>

</div>

<div id="ref-Rost:2018:05:29">

Rost LC (2018b) What to consider when choosing colors for data
visualization. <https://blog.datawrapper.de/colors/>

</div>

<div id="ref-Tufte:1997">

Tufte E (1997) The decision to launch the space shuttle Challenger.
*Visual and statistical thinking: Displays of evidence for making
decisions*. Graphics Press, Cheshire, CT, 16–31
<https://www.edwardtufte.com/tufte/books_textb>

</div>

<div id="ref-Wainer:2000:Ch.1">

Wainer H (2000) Graphical failures: How to display data badly. *Visual
revelations: Graphical tales of fate and deception from Napoleon
Bonaparte To Ross Perot*. Psychology Press, Mahwah, NJ, 11–40

</div>

<div id="ref-Wainer:2014:Sec.2.9">

Wainer H (2014) Fifteen displays about one thing. *Medical
illuminations: Using evidence, visualization, and statistical thinking
to improve healthcare*. Oxford University Press, Oxford, UK, 32–49

</div>

<div id="ref-Wickham+Grolemund:2017">

Wickham H and Grolemund G (2017) *R for Data Science.* O’Reilly Media,
Inc., Sebastopol, CA <https://r4ds.had.co.nz/>

</div>

</div>

<a href="#top">▲ top of page</a>  
[▲ calendar](README.md#calendar)  
[▲ index](README.md#index)
