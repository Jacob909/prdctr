#' Return the most commonly occuring row in a data frame.
#'
#' @param x a data frame.
#' @return The most common row in a data frame. \code{y}.
#' @examples
#' mostCommonObservation(x)
#' @export
mostCommonObservation <- function(x){
  names <- colnames(x)
  lgth <- length(names)
  index <- 1
  while(index <= lgth)
  {
    val <- colmode(x$names[index])
  }
  return(val)
}
