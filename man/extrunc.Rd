\name{extrunc}
\alias{extrunc}
\title{ Expected value of a truncated random variable }
\description{
  This function computes the expected value of a truncated random variable
  using numerical integration.
}
\usage{
extrunc(spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\details{
  Numerical integration of the truncated density function is performed to compute
  the expected value.
}  
\value{
  A numerical value for the expectation.
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
mu <- extrunc( spec="norm",a=1, b=2 )
}
\keyword{ math }
