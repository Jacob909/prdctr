#' Return the percentage of instances of a given value.
#'
#' @param x a data frame column.
#' @param y a specificed observation.
#' @return The percentage of instances of a value. \code{y}.
#' @examples
#' colPercent(x,y)
#' @export
colPercent <- function(x,y){
  lgth <- length(mtcars$wt)
  count <- length(which(mtcars$wt == 3.44))
  count <- as.numeric(count)
  per <- count / lgth
  per <- per * 100
  return(per)
}
