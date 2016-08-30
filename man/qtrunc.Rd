\name{qtrunc}
\alias{qtrunc}
\title{ Quantitle Function for Truncated Random Variable }
\description{
  This function evaluates the inverse of the cumulative distribution funciton
  for a truncated random variable or so the so called quantile function for
  a given vector of probabilities and the specified distribution.
}
\usage{
qtrunc(p, spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{p}{ A vector of probabilities }
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile  and distribution function }
}
\value{
  A vector of quantile values in the range of the truncated random variable.
}
\references{
Nadarajah, S. and S. Kotz, 2006. \code{R} Programs for Computing
Truncated Distributions, \emph{Journal of Statistical Software},
16, August 2006, \url{http://www.jstatsoft.org/v16/c02}
}
\author{
Frederick Novomestky \email{fn334@nyu.edu}

Saralees Nadarajah \email{saralees.nadarajah@manchester.ac.uk}
}
\examples{
p <- seq( .1, .9, .01 )
q <- qtrunc( p, spec="norm", a=1, b=2 )
}
\keyword{ math }
