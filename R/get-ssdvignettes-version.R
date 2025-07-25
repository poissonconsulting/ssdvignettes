#' Get the the version of ssdvignettes
#'
#' Prints the version of ssdvignettes you have installed
#'
#' @returns The version of ssdvignettes
#' @export
#' @importFrom ssdtools ssd_dists_all ssd_fit_dists
#'
#' @examples
#' get_ssdvignettes_version()
get_ssdvignettes_version <- function() {
  as.character(utils::packageVersion(utils::packageName()))
}
