#' Get the the version of ssdvignettes
#'
#' Prints the version of ssdvigenttes you have installed
#'
#' @returns The version of ssdvignettes
#' @export
#'
#' @examples
#' get_ssdvignettes_version()
get_ssdvignettes_version <- function() {
  as.character(utils::packageVersion(utils::packageName()))
}
