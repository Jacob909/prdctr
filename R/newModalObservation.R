#' Return a vector made up of the modes of a data frame.
#'
#' @param x a data frame.
#' @return A vector made up of the modes of the cols of a data frame. \code{y}.
#' @examples
#' newModalObservation(x)
#' @export
newModalObservation <- function(x){
  cols <- colnames(x)
  new <- colmode(x$cols[1])
  for(i in 2:length(cols)){new <- paste(new, colmode(x$cols[i], sep = " "))}
  return(new)
}
