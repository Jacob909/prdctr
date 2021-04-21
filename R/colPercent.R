#' Return the percentage of instances of a given value.
#'
#' @param x a data frame column.
#' @param y a specificed observation.
#' @return The percentage of instances of a value. \code{y}.
#' @examples
#' colPercent(x,y)
#' @export
colPercent <- function(x,y){
  lgth <- length(x)
  count <- length(which(x == y))
  percentage <- count/length *100
  return(percentage)
}
