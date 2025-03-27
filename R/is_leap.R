#' Is this a leap year?
#'
#' @param num a number.
#'
#' @return TRUE or FALSE output for whether the input is a leap year
#'
#' @export
#'
#'
#' is_leap <- function(num) {
#'  if (num %% 4 == 0) {
#'    return(TRUE)
#'  } else {
#'    return(FALSE)
#'  }
#' }
