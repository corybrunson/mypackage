% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sort-rightleft.r
\name{sort_rightleft}
\alias{sort_rightleft}
\title{Right-left order}
\usage{
sort_rightleft(x, i)
}
\arguments{
\item{x}{A vector}

\item{i}{An integer between 1 and \code{length(x)}.}
}
\description{
Reorder a vector \code{x}, starting at a given index \code{i} and proceeding
rightward then leftward.
}
\examples{
# state abbreviations from west to east
x <- state.abb
x <- x[order(state.center$x)]
i <- which(x == "CT")
print(sort_rightleft(x, i))
}
