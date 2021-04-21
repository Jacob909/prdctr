#' Return the percentage of instances of a certain variable based on another.
#'
#' @param x a data frame.
#' @param y the column of the data frame to filter by.
#' @param b the variable being filtered by.
#' @param z the column of the data frame to search.
#' @param a the variable being tested.
#' @return A vector made up of percentage values of the instances of a certain variable. \code{y}.
#' @examples
#' varRequest(x, y, b, z, a)
#' @export
varRequest <- function(x, y, b, z, a){
  sub <- x[, x$y == b]
  return(colPercent(sub$z, a))
}

