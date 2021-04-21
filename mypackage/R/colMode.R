#' Return the mode of a column of a data set.
#'
#' @param x A data frame column.
#' @return The mode of column \code{y}.
#' @examples
#' colMode(mtcars$cyl)
#' @export
colMode <- function(x){
  tbl <- table(x)
  index <- which.max(tbl)
  val <- tbl[index]
  val2 <- data.frame(val)
  return(rownames(val2))
}


