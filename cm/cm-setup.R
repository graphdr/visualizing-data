suppressPackageStartupMessages(library("tidyverse"))
suppressPackageStartupMessages(library("graphclassmate"))
suppressPackageStartupMessages(library("knitr"))

# knitr options for all cm files
opts_knit$set(root.dir = "../")
opts_chunk$set(
	comment   = "#>",
	collapse  = FALSE,
	message   = FALSE,
	warning   = FALSE
)

set_fig_dim <- function(fig.width, fig.height) {
  fig.asp   <- fig.height / fig.width
  out.width <- str_c(11.25 * fig.width, "%")
  opts_chunk$set(fig.width = fig.width, fig.asp = fig.asp, out.width = out.width)
}

# for writing about code chunks
chunk  <- "```"
yaml   <- "---"
inline <- function(x = "") paste0("`` `r ", x, "` ``")
inline_yaml <- function(x = "") paste0("`r ", x, "`")

# functions borrowed from helfRlein
checkfile <- function(path, recursive = TRUE, ...) {
  # check if dir exists, if not, create it
  if (!file.exists(path)) {
    file.create(path = path, recursive = recursive, ...)
  }
}

initialize_R_script <- function(lesson_file) {
  checkfile(lesson_file)
  x <- c(
      "# Richard Layton",
      paste("#", lubridate::today()),
      "",
      "# load packages",
      'library("tidyverse")'
  )
  write_lines(x, lesson_file, na = "NA", append = FALSE)
}
add_lines <- function(new_lines, lesson_file) {
  write_lines(new_lines, lesson_file, sep = "\n", na = "NA", append = TRUE)
}

# creates a glue object of pacakges, descriptions, and URLs
describe_packages <- function(str_pkg){
        library("tidyverse")
        pkg_df <- tibble(pkgs = str_pkg)

        pkg_df <- pkg_df %>%
                mutate(descr = map_chr(pkgs,
                        ~packageDescription(., fields = "Description"))) %>%
        mutate(url   = map_chr(pkgs,
                        ~packageDescription(., fields = "URL"))) %>%
        separate(url, c("url", "temp"), ",", extra = "merge") %>%
        select(-temp)

pkg_with_url <- pkg_df %>%
        drop_na()
pkg_without_url <- pkg_df %>%
        filter(is.na(url))

# is a package with no URL on CRAN?
default_cran_repos <- c(
        CRAN = "https://cloud.r-project.org",
        CRANextra = "http://www.stats.ox.ac.uk/pub/RWin")

available_packages <- memoise::memoise(available.packages)

available_on_cran  <- function(name, repos = default_cran_repos, ...) {
        cran_names <- rownames(available_packages(repos = repos, ...))
        result = ifelse(name %in% cran_names, TRUE, FALSE)
        result
}

pkg_without_url <- pkg_without_url %>%
        mutate(on_cran = available_on_cran(pkgs))

pkg_on_cran <- pkg_without_url %>%
        filter(on_cran)

pkg_without_url <- pkg_without_url %>%
        filter(!on_cran)

result <- list(pkg_with_url, pkg_on_cran, pkg_without_url)
}

# to print the results from describe_packages
print_packages <- function(result){
        pkg_with_url    <- result[[1]]
        pkg_on_cran     <- result[[2]]
        pkg_without_url <- result[[3]]

        x = NULL
        y = NULL
        z = NULL

        if (nrow(pkg_with_url) > 0){x = glue::glue_data(pkg_with_url, "- [**{pkgs}**]({url}): {descr}")
        }
        if (nrow(pkg_on_cran) > 0){y = glue::glue_data(pkg_on_cran, "- [**{pkgs}**](https://CRAN.R-project.org/package={pkgs}): {descr}")
}
        if (nrow(pkg_without_url) > 0){z = glue::glue_data(pkg_without_url, "- **{pkgs}**")
}
        if(!is.null(x)) print(x)
        if(!is.null(y)) print(y)
        if(!is.null(z)) print(z)
}
