#' Return the percentage of values which the most common value has.
#'
#' @param x a data frame.
#' @return The percentage presence of the most common value in a data frame. \code{y}.
#' @examples
#' mostCommonPercentage(x)
#' @export
mostCommonPercentage <- function(x){
  c <- mostCommonObservation(x)
  per <- colPercent(x,c)
  return(per)
}
