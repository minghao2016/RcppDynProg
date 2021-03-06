% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{const_costs}
\alias{const_costs}
\title{const_costs}
\usage{
const_costs(y, w, min_seg, indices)
}
\arguments{
\item{y}{NumericVector, values to group in order.}

\item{w}{NumericVector, weights.}

\item{min_seg}{positive integer, minimum segment size.}

\item{indices}{IntegerVector, order list of indices to pair.}
}
\value{
xcosts NumericMatix, for j>=i xcosts(i,j) is the cost of partition element [i,...,j] (inclusive).
}
\description{
Built matrix of total out of sample interval square error costs for held-out means.
One indexed.
}
\examples{

const_costs(c(1, 1, 2, 2), c(1, 1, 1, 1), 1, 1:4)

}
