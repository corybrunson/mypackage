#' Right-left order
#' 
#' Reorder a vector \code{x}, starting at a given index \code{i} and proceeding
#' rightward then leftward.
#' 
#' @param x A vector
#' @param i An integer between 1 and \code{length(x)}.
#' @export
#' @example inst/examples/sort-rightleft.r
sort_rightleft <- function(x, i) {
  n <- length(x)
  ord <- rightleftorder(n, i)
  x[ord]
}