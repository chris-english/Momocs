% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coo-utilities.R
\name{edi}
\alias{edi}
\title{Calculates euclidean intermediate between two points.}
\usage{
edi(pt1, pt2, r = 0.5)
}
\arguments{
\item{pt1}{\eqn{(x; y)} coordinates of the first point.}

\item{pt2}{\eqn{(x; y)} coordinates of the second point.}

\item{r}{the relative distance from \code{pt1} to \code{pt2}.}
}
\value{
returns the \eqn{(x; y)} interpolated coordinates.
}
\description{
\code{edi} simply calculates coordinates of a points at the relative
distance \code{r} on the \code{pt1-pt2} defined by their (x; y) coordinates.
This function is used internally but may be of interest for other analyses.
}
\examples{
edi(c(0,1), c(1,0), r = 0.5)
}
\seealso{
\link{ed}, \link{edm}.
}
