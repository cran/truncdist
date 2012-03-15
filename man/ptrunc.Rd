\name{ptrunc}
\alias{ptrunc}
\title{ Cumulative distribution function of a truncated random variable }
\description{
  This function compute values of the cumulative distribution function
  for truncated random variables.
}
\usage{
ptrunc(q, spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{q}{ a numeric vector of quantile values }
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\value{
  A vector of probability values.
}
\references{
Nadarajah, S. and S. Kotz, 2006. \code{R} Programs for Computing
Truncated Distributions, \emph{Journal of Statistical Software},
16, August 2006, \url{http://www.jstatsoft.org/v16/c02}
}
\author{
Frederick Novomestky \email{fnovomes@poly.edu}

Saralees Nadarajah \email{saralees.nadarajah@manchester.ac.uk}
}
\seealso{
  \code{\link{dtrunc}}
}
\examples{
x <- seq( 0, 3, .1 )
cdf <- ptrunc( x, spec="norm", a=1, b=2 )
}
\keyword{ math }
