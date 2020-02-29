data sources
================

<img src="../resources/cm108-header.png" width="100%" /> <small> <br>
<i>U.S. Route 60 Large Array</i> by Mobilus In Mobili is licensed under
<a href="https://creativecommons.org/licenses/by-sa/2.0/legalcode">CC
BY-SA 2.0</a> <br> </small>

Many R packages include bundled data to help one learn about the package
functionality. Such data, while excellent for practice, are generally
unsuitable for portfolio displays because they have been “tamed”—much of
the work of creating an effective graph (and therefore much of the
learning in the course) is in obtaining data “in the wild” and
performing the necessary data carpentry to tame it yourself.

An exception can be made for *R data packages* such as the
[midfielddata](https://midfieldr.github.io/midfielddata/) package where
the *package is the source*, that is, the package provides public access
to data that is otherwise unavailable.

## contents

[introduction](#introduction)  
[packages to import data](#packages-to-import-data)  
[health](#health)  
[university data sources](#university-data-sources)  
[geo-spatial data](#geo-spatial-data)  
[news organizations](#news-organizations)  
[sport](#sport)  
[world](#world)  
[cities](#cities)  
[government](#government)  
[politics](#politics)  
[science](#science)  
[economics](#economics)  
[various unsorted](#various-unsorted)  
[more lists of data sources](#more-lists-of-data-sources)  
[references](#references)

## introduction

The links on this page answer the question, “Where do I find data?” Most
links take you to the data source—the organization that curates the
data—with two exceptions:

  - [packages to import data](#packages-to-import-data) for R packages
    designed to import data from specific sources  
  - [more lists of data sources](#more-lists-of-data-sources) for more
    pages like this one

## packages to import data

R packages designed to help you access public data. These packages
vastly simplify the process of obtaining data from public sources such
as the Census or the Federal Reserve.

Packages I’ve
    tried

  - [tidycensus](https://walkerke.github.io/tidycensus/articles/basic-usage.html)
    package for importing data from the US Census  
  - [FredR](https://github.com/jcizel/FredR) package for importing data
    from the Federal Reserve  
  - [rnoaa](https://ropensci.org/tutorials/rnoaa_tutorial/) package for
    importing data from the National Oceanic and Atmospheric
    Administration  
  - [OECD](https://cran.r-project.org/web/packages/OECD/vignettes/OECD.html)
    for importing data from the Organisation for Economic Co-operation
    and Development (OECD)

For more data-import packages, see the table in the article [R packages
to import public data](http://bit.ly/RDataPkgs) (Machlis,
[2018](#ref-Machlis:2018)). Links are provided to these packages:

  - bea : Bureau of Economis Analysis
  - blscrape : Bureau of Labor Statistics  
  - censusapi : Complete Census API
  - data.world: Data World  
  - edgarWebR : Securities and Exchange Commission  
  - eu.us.opendata : US and EU data sets
  - forbesListR : private companies, business schools, and venture
    capitalists
  - ipumsr : Raw IPUMS microdata  
  - Lahman : Lahman baseball database  
  - pollstR : political polling data from the Huffington Post
  - quantmod : Google Finance, Yahoo Finance and the St. Louis Federal
    Reserve  
  - RSocrata : municipalities that use the Socrata data platform  
  - rtweet : Twitter
    data

## health

  - [BRFSS](https://chronicdata.cdc.gov/browse?category=Behavioral+Risk+Factors)
    CDC Behavioral Risk Factor Surveillance System.  
  - [CDC](https://www.cdc.gov/datastatistics/index.html) Center for
    Disease Control datasets by topic.  
  - [CDC Wonder Online Database](https://wonder.cdc.gov/) WONDER online
    databases utilize a rich ad-hoc query system for the analysis of
    public health data.
  - [Global Health Observatory data
    repository](http://apps.who.int/gho/data/node.home) World Health
    Organization (WHO)  
  - [Health
    Intelligence](http://www.publichealthintelligence.org/content/resources/data-sources)
    Links to a ton of health related datasets.
  - [Healthcare Cost and Utilization Project](https://hcupnet.ahrq.gov/)
    Free healthcare statistics.
  - [HealthData.gov](https://www.healthdata.gov/) dedicated to making
    high value health data more accessible to entrepreneurs,
    researchers, and policy makers in the hopes of better health
    outcomes for all.
  - [Human Fertility
    Database](http://www.humanfertility.org/cgi-bin/main.php) Detailed
    and high-quality data on period and cohort fertility to facilitate
    research on changes and inter-country differences in fertility in
    the past and in the modern era.
  - [Human Mortality Database](http://www.mortality.org/) Provides
    detailed mortality and population data to researchers, students,
    journalists, policy analysts, and others interested in the history
    of human
    longevity.
  - [MEPS](https://meps.ahrq.gov/mepsweb/data_stats/download_data_files.jsp)
    Medical Expenditure Panel
    Survey
  - [NHAMCS](http://www.nber.org/data/national-hospital-ambulatory-medical-care-survey.html)
    National Hospital Ambulatory Medical Care Survey Data.
  - [NHANES](https://wwwn.cdc.gov/nchs/nhanes/Default.aspx) National
    Health and Nutrition Examination Survey
  - [OECD Data](https://data.oecd.org/) Find, compare and share the
    latest OECD data: charts, maps, tables and related publications.
  - [SAMHSA](https://www.samhsa.gov/data/) Substance Abuse and Mental
    Health Services Administration.
  - [WHO Data Repository](http://www.who.int/gho/database/en/) World
    Health Organization database.

## university data sources

  - [Berkeley Data Lab](http://www.lib.berkeley.edu/libraries/data-lab)
    Part of the UC Berkeley library system. Hey, they’ve even on
    Twitter.
  - [Data and Story Library](https://dasl.datadescription.com/) An
    online library of data files and stories that illustrate the use of
    basic statistics methods, from Carnegie Mellon
  - [UC Irvine Machine Learning
    Repository](http://archive.ics.uci.edu/ml/index.php) Nearly 400
    datasets maintained as a service to the machine learning community.
    You may view all data sets through our searchable interface.
  - [UCLA Statistics Data Sets](http://statistics.ucla.edu/) Some of the
    data that UCLA stat uses in their labs and assignments.
  - [UMich ICPSR](https://www.icpsr.umich.edu/icpsrweb/ICPSR/)
    University of Michigan’s searchable database.

## geo-spatial data

  - [ArcGIS Hub Open Data](http://hub.arcgis.com/pages/open-data)
    Localized geo-spatial data.
  - [Flickr
    Shapefiles](https://flowingdata.com/2008/11/28/neighborhood-boundaries-with-flickr-shapefiles/)
    Boundaries as defined by Flickr users.
  - [OpenStreetMap](https://www.openstreetmap.org/#map=4/38.01/-95.84)
    One of the best examples of data and community effort.
  - [PolicyMap](https://www.policymap.com/) Easy-to-use online mapping
    with data on demographics, real estate, health, jobs and more in
    communities across the US.
  - [TIGER](https://www.census.gov/geo/maps-data/data/tiger.html) From
    the US Census Bureau, detailed data about roads, railroads, rivers,
    and zip codes. Probably the most extensive you’re going to find.

## news organizations

  - [The Economist](https://www.economist.com/markets-data) markets &
    data.
  - [FiveThirtyEight](https://fivethirtyeight.com/) Datasets used in its
    articles available via GitHub repository
  - [Guardian Datablog](https://www.theguardian.com/data) Provides a lot
    of free-to-use data via Google spreadsheets.
  - [PermID from Thomson Reuters](https://permid.org/) PermIDs are open,
    permanent and universal identifiers where underlying attributes
    capture the context of the identity they each represent.

## sport

  - [Basketball Reference](https://www.basketball-reference.com/)
  - [FiveThirtyEight](https://fivethirtyeight.com/) Datasets used in its
    articles available via GitHub repository
  - [Lahman’s Baseball
    Database](http://www.seanlahman.com/baseball-archive/statistics/)
    Complete batting and pitching statistics from 1871 to 2016, plus
    fielding statistics, standings, team stats, managerial records,
    post-season data, and more.
  - [Retrosheet.org](http://www.retrosheet.org/#) Baseball play by play
    and game log stats back to the 20s (see “data downloads”).

## world

  - [British Oceanographic Data Center](https://www.bodc.ac.uk/data/)
    Publicly accessible marine data.
  - [Eurostat](https://ec.europa.eu/eurostat/) European statistics.
  - [FAOSTAT Data](http://www.fao.org/faostat/en/#data) Food and
    Agriculture Organization of United Nations datasets.
  - [Gapminder.org](https://www.gapminder.org/data/) Data in Gapminder
    World (over 500 entries).
  - [OECD Statistics](https://stats.oecd.org/Index.aspx) Organisation
    for Economic Co-operation and Development
  - [UNdata](http://data.un.org/)
  - [The World Bank Data Catalog](https://datacatalog.worldbank.org/)
    20K+ datasets, this catalog lists all open data and other publicly
    available data disseminated through World Bank sites.
  - [World Values Survey](http://www.worldvaluessurvey.org/wvs.jsp) Data
    from nationally representative surveys conducted in almost 100
    countries using a common questionnaire to measure changing values
    and impact on social and political life.
  - [World Wealth & Income Database](https://wid.world/data/) Download
    open access datasets.

## cities

  - [City of Chicago](https://data.cityofchicago.org/) open data portal
    for all things Windy City.
  - [DataSF](https://datasf.org/) Search hundreds of datasets from the
    City and County of San Francisco.
  - [London Datastore](https://data.london.gov.uk/) The London Datastore
    is a free and open data-sharing portal where anyone can access data
    relating to the London.
  - [Toronto Open
    Data](https://www.toronto.ca/city-government/data-research-maps/open-data/)
    Open data catalog from city of Toronto.
  - [Transport for
    London](https://tfl.gov.uk/info-for/open-data-users/our-open-data?intcmp=3671#on-this-page-5)
    TFL data feeds.

## government

  - [American Community
    Survey](https://www.census.gov/programs-surveys/acs/) US Census
    Bureau, the premier source for detailed information about the
    American people and workforce.
  - [BJS.gov](https://www.bjs.gov/index.cfm?ty=abu) Bureau of Justice
    statistics and data.
  - [Canada](https://open.canada.ca/en/open-data) open data for the
    federal government of Canada.
  - [Data.gov](https://www.data.gov/) The home of the U.S. Government’s
    open data.  
  - [Data.gov.au](https://data.gov.au/) Australian government’s open
    data.  
  - [Data.gov.nz](https://data.gov.nz/) New Zealand government’s open
    data.  
  - [Data.gov.uk](https://data.gov.uk/) Data published by UK government
    departments and agencies, public bodies, local authorities.  
  - [Data.gov.sg](https://data.gov.sg/) Singapore government’s open
    data.
  - [EIA](https://www.eia.gov/) US Energy Information Administration’s
    energy data.
  - [FAA Data](https://www.faa.gov/data_research/) Data and statistics
    from Federal Aviation Administration research.
  - [FBI Crime Data Explorer](https://crime-data-explorer.fr.cloud.gov/)
    View trends, download bulk datasets, and access the Crime Data API
    for reported crime at the national, state, and agency levels.  
  - [FEMA Data Feeds](https://www.fema.gov/data-feeds) FEMA data
    available in multiple formats.
  - [New York State](https://data.ny.gov/) Browse and download over
    1,500 New York State data resources on topics ranging from farmers’
    markets to solar photovoltaic projects to MTA turnstile usage.
  - [Office for National Statistics](https://www.ons.gov.uk/) The UK’s
    largest independent producer of official statistics and the
    recognized national statistical institute of the UK.
  - [Ontario Open Data](https://www.ontario.ca/search/data-catalogue)
    Open data from the provincial government of Ontario, Canada
  - [Open Data Nederland](https://opendatanederland.org/) Open data from
    the Netherlands.
  - [Swiss Open Government Data](https://opendata.swiss/en/)
    opendata.swiss is the portal for Swiss open government data (OGD).
  - [Uniform Crime Reporting](https://ucr.fbi.gov/) FBI datasets.
  - [US Bureau of Labor Statistics](https://www.bls.gov/nls/nlsy79.htm)
    National longitudinal surveys. See also “Databases & Tables by
    Subject.”
  - [US Census Bureau Data](https://www.census.gov/data.html) Browse by
    topic, download data.
  - [USA Facts](https://usafacts.org/) Federal, state and local data
    from over 70 government sources
  - [Utah Open Data](https://opendata.utah.gov/) State of Utah open data
    catalog with data provided by State of Utah agencies.

## politics

  - [Follow the Money](https://www.followthemoney.org/) The nonpartisan,
    nonprofit National Institute on Money in Politics (NIMP) promotes an
    accountable democracy by compiling comprehensive campaign-donor,
    lobbyist, and other information from government disclosure agencies
    nationwide and making it freely available at FollowTheMoney.org.  
  - [OpenSecrets](https://www.opensecrets.org/open-data) This is the
    entry point for CRP’s vast archive of money-in-politics data,
    downloadable for non-commercial use.
  - [Princeton University
    Library](https://libguides.princeton.edu/politics/opinion) Political
    opinion & survey data sources.
  - [Varieties of Democracy](https://www.v-dem.net/en/) Time series data
    on various aspects of democracy.

## science

  - [Dataverse](https://dataverse.org/) Open source research data
    repository software.  
  - [DRYAD](http://datadryad.org/) Curated general-purpose repository
    that makes the data underlying scientific publications discoverable,
    freely reusable, and citable. The Dryad Digital Repository is a
    curated resource that makes the data underlying scientific
    publications discoverable, freely reusable, and citable. Dryad
    provides a general-purpose home for a wide diversity of datatypes.
  - [Figshare](https://figshare.com/) Opening up scientific data to the
    world.
  - [Informatics Lab Open Data](http://data.informaticslab.co.uk/) 80TB
    of meteorological data.
  - [National snow and ice data center](https://nsidc.org/)  
  - [NASA Earth Data](https://earthdata.nasa.gov/) Data from The Earth
    Observing System Data and Information System (EOSDIS).  
  - [NOAA climate data](https://www.ncdc.noaa.gov/cdo-web/)

## economics

  - [OECD Data](https://data.oecd.org/) Find, compare and share the
    latest OECD data: charts, maps, tables and related publications.
  - [Statista](https://www.statista.com/) Statistics portal for stats &
    studies from 18,000 sources.
  - [St. Louis Federal Reserve](https://fred.stlouisfed.org/) Download
    507,000 US & international time series from 87 sources.
  - [UN Comtrade Database](https://comtrade.un.org/data/) Trade
    statistics from the United Nations.

## various unsorted

  - [The Association of Religious Data
    Archives](http://www.thearda.com/Archive/browse.asp) A collection of
    surveys, polls, and other data submitted by researchers and made
    available online by the ARDA.  
  - [Awesome JSON
    Datasets](https://github.com/jdorfman/awesome-json-datasets) GitHub
    repository with links to data on bitcoin, cars, climate, and more.  
  - [Awesome Public
    Datasets](https://github.com/awesomedata/awesome-public-datasets)
    GitHub repository, topic-centric list of high-quality open datasets
    in public domains. By everyone, for everyone\!  
  - [AWS Public Dataset
    Program](https://aws.amazon.com/opendata/public-datasets/) Amazon’s
    public data site. There’s the human genome data set, US Census data
    from the past 3 decades, labor statistics, and some others.
  - [Child Trends DataBank](https://www.childtrends.org/) Child Trends
    improves the lives and prospects of children and youth by conducting
    high-quality research and sharing the resulting knowledge with
    practitioners and policymakers.
  - [Data.world](https://data.world/) Subscription required. Data
    aggregator of public datasets, projects and sources.  
  - [DBpedia](https://wiki.dbpedia.org/) Allows you to ask sophisticated
    queries against Wikipedia, and to link other data sets on the Web to
    Wikipedia data.
  - [The General Social Survey](http://gss.norc.org/Get-The-Data)
    Datasets from NORC.org on what Americans think and feel about such
    issues as national spending priorities, crime/punishment, intergroup
    relations, and confidence in institutions.
  - [Google Public Data Explorer](https://www.google.com/publicdata/)
    Google’s Public Data Explorer provides public data and forecasts
    from a range of international organizations and academic
    institutions.
  - [The Huntington’s Early California Population
    Project](http://www.huntington.org/information/ecppmain.htm) Public
    access to all the information contained in California’s historic
    mission registers.
  - [IIE.org Open Doors Data
    Portal](https://www.iie.org/Research-and-Insights/Open-Doors/Data)
    Data tables for the past decade on international students and
    scholars in the United States and on American students studying
    abroad for academic credit.
  - [IPUMS](https://www.ipums.org/) Provides census and survey data from
    around the world integrated across time and space.
  - [Kaggle](https://www.kaggle.com/datasets) Open datasets on variety
    of topics (government, health, science, popular games, dating
    trends).
  - [KIDS COUNT Data Center](https://datacenter.kidscount.org/) Provides
    data on children and families
  - [Makeover Monday](http://www.makeovermonday.co.uk/data/) Datasets
    from the weekly Makeover Monday competition.
  - [NASA](https://data.giss.nasa.gov/) National Aeronautics and Space
    Administration datasets and images.
  - [ODI Leeds](http://odileeds.org/data/) Pioneer nodes bring together
    communities, host events, produce open data projects and help
    promote understanding of open data in our region and worldwide.
  - [Open Data Network](https://www.opendatanetwork.com/) Publish data
    and share. Find data and build. Answer questions.
  - [Our World in Data](https://ourworldindata.org/) Explore the ongoing
    history of human civilization at the broadest level, through
    research and data visualization (with downloadable datasets).
  - [Pew Research Center](http://www.pewresearch.org/download-datasets/)
    Download datasets.
  - [Plenar.io](http://plenar.io/) centralized hub for open datasets
    from around the world
  - [Satori](https://www.satori.com/opendata/channels) open data
    initiative
  - [Tableau Public](https://public.tableau.com/en-us/s/resources)
    Datasets on education, government, science, lifestyle and more.
  - [Western Pennsylvania Regional Data Center](http://www.wprdc.org/)
    Now serving 262 datasets and counting.
  - [Assault deaths
    to 2015](https://kieranhealy.org/blog/archives/2017/10/02/assault-deaths-to-2015/)
  - [Pirating pirate data for pirate
    day](http://blog.revolutionanalytics.com/2017/09/pirating-pirate-data-for-pirate-day.html)
    Yes, it really is about 21st century pirates
  - [Exploratory data analysis of tropical storms in
    R](https://www.stoltzmaniac.com/exploratory-data-analysis-of-tropical-storms-in-r/)
  - [Fun data for teaching
    R](https://bartomeuslab.com/2016/01/21/fun-data-for-teaching-r/)
    blog  
  - [Discovering good data
    packages](https://ropenscilabs.github.io/data-packages/) repo  
  - [R packages for data
    access](http://blog.revolutionanalytics.com/2016/08/r-packages-data-access.html)
    blog  
  - [Extracting tables from PDFs in R using the tabulizer
    package](https://datascienceplus.com/extracting-tables-from-pdfs-in-r-using-the-tabulizer-package/)
  - [Pulling data out of census spreadsheets using
    R](https://datascienceplus.com/pulling-data-out-of-census-spreadsheets-using-r/)  
  - [Publications for which code and/or data are
    available](https://reproducibleresearch.net/reproducible-material/)  
  - [Visualizing obesity across United States by using data from
    Wikipedia](https://datascienceplus.com/visualizing-obesity-across-united-states-by-using-data-from-wikipedia/)
  - [Gapminder: Time series data about the
    world](http://www.gapminder.org/data/)
  - [rOpenSci packages](https://ropensci.org/packages/#data_access)
  - [Using data.gov APIs in
    R](http://data.library.virginia.edu/using-data-gov-apis-in-r/)
  - [Datasets for data mining and data
    science](http://www.kdnuggets.com/datasets/index.html)

## more lists of data sources

  - [The Best Free Open Data Sources Anyone Can
    Use](https://medium.freecodecamp.org/https-medium-freecodecamp-org-best-free-open-data-sources-anyone-can-use-a65b514b0f2d)
  - [Big Data: 33 Brilliant And Free Data Sources Anyone Can
    Use](https://www.forbes.com/sites/bernardmarr/2016/02/12/big-data-35-brilliant-and-free-data-sources-for-2016/#6ed7054eb54d)
  - [Data is
    Plural](https://docs.google.com/spreadsheets/d/1wZhPLMCHKJvwOkP4juclhjFgqIY8fQFMemwKL2c64vk/edit#gid=0)
    Spreadsheet of public datasets and sources. For example, Every place
    name in the United States, Data-shaming the robocallers, Maternity
    leave policies at hundreds of American companies, Naughty companies,
    Follow the F-17s, Complaints against Chicago police, Historical
    climate data, The 2015 Global Open Data Index, released last night,
    Policing the police.
  - [Datasets to Practice Your Data
    Mining](http://www.rdatamining.com/resources/data)
  - [Datasets for data mining and data
    science](http://www.kdnuggets.com/datasets/index.html)  
  - [Enigma Public](https://public.enigma.com/) The world’s broadest
    collection of public data.
  - [Fifty free data sources you should
    know](https://infogram.com/blog/free-data-sources/)
  - [KDNuggets Datasets](https://www.kdnuggets.com/datasets/index.html)
    Lists a ton of data repositories.
  - [re3data.org](https://www.re3data.org/) Registry of research data
    repositories.  
  - [70 Amazing Free Data Sources You Should
    Know](https://www.kdnuggets.com/2017/12/big-data-free-sources.html)
  - [University of Rochester LibGuide
    Data-Stats](http://libguides.lib.rochester.edu/data-stats)
    Repository listing many public data sources & datasets.
  - [19 free public data sets for your first data science
    project](https://www.springboard.com/blog/free-public-data-sets-data-science-project/)

<!-- --- -->

<!-- Government -->

<!-- - [Data.gov]()  It is the first stage and acts as a portal to all sorts of amazing information on everything from climate to crime freely by the US Government.  -->

<!-- - [Data.gov.uk]()  There are datasets from all UK central departments and a number of other public sector and local authorities. It acts as a portal to all sorts of information on everything, including business and economy, crime and justice, defence, education, environment, government, health, society and transportation.  -->

<!-- - [US. Census Bureau]()  The website is about the government-informed statistics on the lives of US citizens including population, economy, education, geography, and more.  -->

<!-- - [The CIA World Factbook]()  Facts on every country in the world; focuses on history, government, population, economy, energy, geography, communications, transportation, military, and transnational issues of 267 countries.  -->

<!-- - [Socrata]()  Socrata is a mission-driven software company that is another interesting place to explore government-related data with some visualization tools built-in. Its data as a service has been adopted by more than 1200 government agencies for open data, performance management and data-driven government.  -->

<!-- - [European Union Open Data Portal]()  It is the single point of access to a growing range of data from the institutions and other bodies of the European Union. The data boosts includes economic development within the EU and transparency within the EU institutions, including geographic, geopolitical and financial data, statistics, election results, legal acts, and data on crime, health, the environment, transport and scientific research. They could be reused in different databases and reports. And more, a variety of digital formats are available from the EU institutions and other EU bodies. The portal provides a standardised catalogue, a list of apps and web tools reusing these data, a SPARQL endpoint query editor and rest API access, and tips on how to make best use of the site.  -->

<!-- - [Canada Open Data]() is a pilot project with many government and geospatial datasets. It could help you explore how the Government of Canada creates greater transparency, accountability, increases citizen engagement, and drives innovation and economic opportunities through open data, open information, and open dialogue.  -->

<!-- - [Datacatalogs.org]()  It offers open government data from US, EU, Canada, CKAN, and more.  -->

<!-- - [U.S. National Center for Education Statistics]()  The National Center for Education Statistics (NCES) is the primary federal entity for collecting and analyzing data related to education in the U.S. and other nations.  -->

<!-- - [UK Data Service]()  The UK Data Service collection includes major UK government-sponsored surveys, cross-national surveys, longitudinal studies, UK census data, international aggregate, business data, and qualitative data.  -->

<!-- Crime -->

<!-- - [Uniform Crime Reporting]()  The UCR Program has been the starting place for law enforcement executives, students, researchers, members of the media, and the public seeking information on crime in the US.  -->

<!-- - [FBI Crime Statistics]()  Statistical crime reports and publications detailing specific offenses and outlining trends to understand crime threats at both local and national levels.  -->

<!-- - [Bureau of Justice Statistics]()  Information on anything related to U.S. justice system, including arrest-related deaths, census of jail inmates, national survey of DNA crime labs, surveys of law enforcement gang units, etc.  -->

<!-- - [National Sex Offender Search]()  It is an unprecedented public safety resource that provides the public with access to sex offender data nationwide. It presents the most up-to-date information as provided by each Jurisdiction.  -->

<!-- Health -->

<!-- - [U.S. Food & Drug Administration]()  Here you will find a compressed data file of the Drugs@FDA database. Drugs@FDA, is updated daily, this data file is updated once per week, on Tuesday.  -->

<!-- - [UNICEF]()  UNICEF gathers evidence on the situation of children and women around the world. The data sets include accurate, nationally representative data from household surveys and other sources.  -->

<!-- - [World Health Organisation]()   statistics concerning nutrition, disease and health in more than 150 countries.  -->

<!-- - [Healthdata.gov]()  125 years of US healthcare data including claim-level Medicare data, epidemiology and population statistics.  -->

<!-- - [NHS Health and Social Care Information Centre]()  Health data sets from the UK National Health Service. The organization produces more than 260 official and national statistical publications. This includes national comparative data for secondary uses, developed from the long-running Hospital Episode Statistics which can help local decision makers to improve the quality and efficiency of frontline care.  -->

<!-- Financial and Economic Data -->

<!-- - [World Bank Open Data]()  Education statistics about everything from finances to service delivery indicators around the world.  -->

<!-- - [IMF Economic Data]()  An incredibly useful source of information that includes global financial stability reports, regional economic reports, international financial statistics, exchange rates, directions of trade, and more.  -->

<!-- - [UN Comtrade Database]()  Free access to detailed global trade data with visualizations. UN Comtrade is a repository of official international trade statistics and relevant analytical tables. All data is accessible through API.  -->

<!-- - [Global Financial Data]()  With data on over 60,000 companies covering 300 years, Global Financial Data offers a unique source to analyze the twists and turns of the global economy.  -->

<!-- - [Google Finance]()  Real-time stock quotes and charts, financial news, currency conversions, or tracked portfolios.  -->

<!-- - [Google Public Data Explorer]()  Google's Public Data Explorer provides public data and forecasts from a range of international organizations and academic institutions including the World Bank, OECD, Eurostat and the University of Denver. These can be displayed as line graphs, bar graphs, cross sectional plots or on maps.  -->

<!-- - [U.S. Bureau of Economic Analysis]()  U.S. official macroeconomic and industry statistics, most notably reports about the gross domestic product (GDP) of the United States and its various units. They also provide information about personal income, corporate profits, and government spending in their National Income and Product Accounts (NIPAs).  -->

<!-- - [Financial Data Finder at OSU]()  Plentiful links to anything related to finance, no matter how obscure, including World Development Indicators Online, World Bank Open Data, Global Financial Data, International Monetary Fund Statistical Databases, and EMIS Intelligence.  -->

<!-- - [National Bureau of Economic Research]()  Macro data, industry data, productivity data, trade data, international finance, data, and more.  -->

<!-- - [U.S. Securities and Exchange Commission]()  Quarterly datasets of extracted information from exhibits to corporate financial reports filed with the Commission.  -->

<!-- - [Visualizing Economics]()  Data visualizations about the economy.  -->

<!-- - [Financial Times]()  The Financial Times provides a broad range of information, news and services for the global business community.  -->

<!-- Marketing and Social Media -->

<!-- - [Amazon API]()  Browse Amazon Web Services’ Public Data Sets by category for a huge wealth of information. Amazon API Gateway allows developers to securely connect mobile and web applications to APIs that run on Amazon Web(AWS) Lambda, Amazon EC2, or other publicly addressable web services that are hosted outside of AWS.  -->

<!-- - [American Society of Travel Agents]()  ASTA is the world's largest association of travel professionals. It provides members information including travel agents and the companies whose products they sell such as tours, cruises, hotels, car rentals, etc.  -->

<!-- - [Social Mention]()  Social Mention is a social media search and analysis platform that aggregates user-generated content from across the universe into a single stream of information.  -->

<!-- - [Google Trends]()  Google Trends shows how often a particular search-term is entered relative to the total search-volume across various regions of the world in various languages.  -->

<!-- - [Facebook API]()  Learn how to publish to and retrieve data from Facebook using the Graph API.  -->

<!-- - [Twitter API]()  The Twitter Platform connects your website or application with the worldwide conversation happening on Twitter.  -->

<!-- - [Instagram API]()  The Instagram API Platform can be used to build non-automated, authentic, high-quality apps and services.  -->

<!-- - [Foursquare API]()  The Foursquare API gives you access to our world-class places database and the ability to interact with Foursquare users and merchants.  -->

<!-- - [HubSpot]()  A large repository of marketing data. You could find the latest marketing stats and trends here. It also provides tools for social media marketing, content management, web analytics, landing pages and search engine optimization.  -->

<!-- - [Moz]()  Insights on SEO that includes keyword research, link building, site audits, and page optimization insights in order to help companies to have a better view of the position they have on search engines and how to improve their ranking.  -->

<!-- - [Content Marketing Institute]()  The latest news, studies, and research on content marketing.  -->

<!-- Journalism and Media -->

<!-- - [The New York Times Developer Network]() Search Times articles from 1851 to today, retrieving headlines, abstracts and links to associated multimedia. You can also search book reviews, NYC event listings, movie reviews, top stories with images and more.  -->

<!-- - [Associated Press API]()  The AP Content API allows you to search and download content using your own editorial tools, without having to visit AP portals. It provides access to images from AP-owned, member-owned and third-party, and videos produced by AP and selected third-party.  -->

<!-- - [Google Books Ngram Viewer]()  It is an online search engine that charts frequencies of any set of comma-delimited search strings using a yearly count of n-grams found in sources printed between 1500 and 2008 in Google's text corpora.  -->

<!-- - [Wikipedia Database]()  Wikipedia offers free copies of all available content to interested users.  -->

<!-- - [FiveThirtyEight]()  It is a website that focuses on opinion poll analysis, politics, economics, and sports blogging. The data and code on Github is behind the stories and interactives at FiveThirtyEight.  -->

<!-- - [Google Scholar]()  Google Scholar is a freely accessible web search engine that indexes the full text or metadata of scholarly literature across an array of publishing formats and disciplines. It includes most peer-reviewed online academic journals and books, conference papers, theses and dissertations, preprints, abstracts, technical reports, and other scholarly literature, including court opinions and patents.  -->

<!-- Real Estate -->

<!-- - [Castles]()  Castles are a successful, privately owned independent agency. Established in 1981, they offer a comprehensive service incorporating residential sales, letting and management, and surveys and valuations.  -->

<!-- - [Realestate.com]()  RealEstate.com serves as the ultimate resource for first-time home buyers, offering easy-to-understand tools and expert advice at every stage in the process.  -->

<!-- - [Gumtree]()  Gumtree is the first site for free classifieds ads in the UK. Buy and sell items, cars, properties, and find or offer jobs in your area is all available on the website.  -->

<!-- - [James Hayward]()  It provides an innovative database approach to residential sales, lettings & management.  -->

<!-- - [Lifull Home’s]()  Japan’s property website.  -->

<!-- - [Immobiliare.it]()  Italy’s property website.  -->

<!-- - [Subito]()  Italy’s property website.  -->

<!-- - [Immoweb]()  Belgium's leading property website.  -->

<!-- Business Directory and Review -->

<!-- - [LinkedIn]()  LinkedIn is a business- and employment-oriented social networking service that operates via websites and mobile apps. It has 500 million members in 200 countries and you could find the business directory here.  -->

<!-- - [OpenCorporates]()  OpenCorporates is the largest open database of companies and company data in the world, with in excess of 100 million companies in a similarly large number of jurisdictions. Our primary goal is to make information on companies more usable and more widely available for the public benefit, particularly to tackle the use of companies for criminal or anti-social purposes, for example corruption, money laundering and organised crime.  -->

<!-- - [Yellowpages]()  The original source to find and connect with local plumbers, handymen, mechanics, attorneys, dentists, and more.  -->

<!-- - [Craigslist]()  Craigslist is an American classified advertisements website wi th sections devoted to jobs, housing, personals, for sale, items wanted, services, community, gigs, résumés, and discussion forums. -->

<!-- - [GAF Master Elite Contractor]()  Founded in 1886, GAF has become North America’s largest manufacturer of commercial and residential roofing (Source]()  Fredonia Group study). Our success in growing the company to nearly $3 billion in sales has been a result of our relentless pursuit of quality, combined with industry-leading expertise and comprehensive roofing solutions. Jim Schnepper is the President of GAF, an operating subsidiary of Standard Industries. When you are looking to protect the things you treasure most, here are just some of the reasons why we believe you should choose GAF.  -->

<!-- - [CertainTeed]()  You could find contractors, remodelers, installers or builders in the US or Canada on your residential or commercial project here.  -->

<!-- - [Companies in California]()  All information about companies in California.  -->

<!-- - [Manta]()  Manta is one of the largest online resources that deliver products, services and educational opportunities. The Manta directory boasts millions of unique visitors every month who search comprehensive database for individual businesses, industry segments and geographic-specific listings.  -->

<!-- - [EU-Startups]()  Directory about startups in EU.  -->

<!-- - [Kansas Bar Association]()  Directory for lawyers. The Kansas Bar Association (KBA) was founded in 1882 as a voluntary association for dedicated legal professionals and has more than 7,000 members, including lawyers, judges, law students, and paralegals.  -->

<!-- Other Portal Websites -->

<!-- - [Capterra]()  Directory about business software and reviews.  -->

<!-- - [Monster]()  Data source for jobs and career opportunities.  -->

<!-- - [Glassdoor]()  Directory about jobs and information about inside scoop on companies with employee reviews, personalized salary tools, and more.  -->

<!-- - [The Good Garage Scheme]()  Directory about car service, MOT or car repair.  -->

<!-- - [OSMOZ]()  Information about fragrance.  -->

<!-- - [Octoparse]()  A free data extraction tool to collect all the web data mentioned above online  -->

<!-- --- -->

## references

<div id="refs">

<div id="ref-Knaflic:2018">

Knaflic CN (2018) Public data sources. <https://tinyurl.com/y3smsxdj>

</div>

<div id="ref-Machlis:2018">

Machlis S (2018) These R packages import sports, weather, stock data and
more. *Computerworld* (2018-03-07) <http://bit.ly/RDataPkgs>

</div>

</div>

***
<a href="#top">&#9650; top of page</a>    
[&#9665; calendar](../README.md#calendar)    
[&#9665; index](../README.md#index)
