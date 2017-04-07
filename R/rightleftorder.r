#' Right-left order
#' 
#' Order the numbers 1 through \code{n}, starting at index \code{i} and
#' proceeding rightward then leftward.
#' 
#' @param n A positive integer.
#' @param i An integer between 1 and \code{n}.
rightleftorder <- function(n, i) {
  c(i:n, (i-1):1)
}