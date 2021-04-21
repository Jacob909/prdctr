#' Uses the mode of each row of a data frame to return a generic observation
#' exemplary of the data set.
#'
#' @param x a data frame.
#' @return The most common row in a data frame. \code{y}.
#' @examples
#' mostCommonObservation(x)
#' @export
mostCommonObservation <- function(x){
  names <- colnames(x)
  lgth <- length(names)
  dummy <- names
  index <- 1
  while(index <= lgth)
  {
    dummy[index] <- colMode(x[,index])
    index <- index + 1
  }
  return(dummy)
}
