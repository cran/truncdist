\name{rtrunc}
\alias{rtrunc}
\title{ Generate truncated random deviates }
\description{
  This function generates n random deviates that are drawn
  from the specified truncated distribution.
}
\usage{
rtrunc(n, spec, a = -Inf, b = Inf, ...)
}
\arguments{
  \item{n}{a positive integer for the number of random deviates generated }
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\value{
  A vector with one or more random deviates.
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
\seealso{
  \code{\link{qtrunc}}
}
\examples{
x <- rtrunc( 500, spec="norm", a=1, b=2 )
}
\keyword{ math }
