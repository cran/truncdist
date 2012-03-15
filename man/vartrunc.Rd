\name{vartrunc}
\alias{vartrunc}
\title{ Variance of a truncated random variable }
\description{
  This function estimates the variance of a truncated random variable
  using numerical integration.
}
\usage{
vartrunc(spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\details{
  Numerical integration of the truncated density function is performed to compute
  the variance and the associated expected value.
}  
\value{
  A numeric value.
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
  \code{\link{extrunc}},
  \code{\link{dtrunc}}
}
\examples{
var <- vartrunc( spec="norm", a=1, b=2 )
}
\keyword{ math }
