# Source the file before running the functions

# library(checkmate)
# library(usethis)

#' Create a list with Google Sheets metadata
#'
#' @description
#'
#' `r lifecycle::badge("experimental")`
#'
#' `sheets()` creates and returns a `list` object containing lists with the
#' Google Sheets metadata of the review entity tables.
#'
#' This must be set for all R packages from GIPSO for systematic quantitative
#' literature reviews.
#'
#' @param write (optional) a `logical` value indicating if the function must
#'   write a `sheets.rda` file to `"./data/"` (default: `FALSE`).
#'
#' @return An invisible `list` object containing lists with the Google Sheets
#'   metadata of the review entity tables.
#'
#' @family data functions
#' @export
#'
#' @examples
#' \dontrun{
#' sheets()}
sheets <- function(write = FALSE) {
    checkmate::assert_flag(write)

    sheets <- list(
        domain = list(
            name = "domain",
            id = "",
            sheet = "Dataset"),
        constraint = list(
            name = "constraint",
            id = "",
            sheet = "Dataset"),
        keyword = list(
            name = "keyword",
            id = "",
            sheet = "Dataset"),
        source = list(
            name = "source",
            id = "",
            sheet = "Dataset"),
        search = list(
            name = "search",
            id = "",
            sheet = "Dataset")
    )

    if (isTRUE(write)) {
        if(!(dir.exists("./data/"))) dir.create("./data/")

        usethis::use_data(sheets, overwrite = TRUE)
    }

    invisible(sheets)
}

# sheets <- sheets()
