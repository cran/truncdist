\name{dtrunc}
\alias{dtrunc}
\title{ Probability density function of truncated random variables
}
\description{
  This function computes values for the probability density function
  of a truncated random variable.
}
\usage{
dtrunc(x, spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{x}{ A numeric vector of quantile values }
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\details{
  The \code{R} function is used to access the required probability density and cumulative
  distribution functions of the underlying unrestricted random variable.
}
\value{
  A vector of density function values.
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
\examples{
x <- seq( 0, 3, .1 )
pdf <- dtrunc( x, spec="norm", a=1, b=2 )
}
\keyword{ math }
