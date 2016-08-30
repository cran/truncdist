\name{qqtrunc}
\alias{qqtrunc}
\title{ QQ Plot for a Truncated Random Variable }
\description{
  This function produces a QQ plot of sample quantiles against theoretical
  quantiles for a truncated random variable.
}
\usage{
qqtrunc(x, spec, a = -Inf, b = Inf, title = "Truncated Distribution Q-Q Plot", 
xlabel = "Theoretical Quantiles", ylabel = "Sample Quantiles", ...)
}
\arguments{
  \item{x}{ a numeric vector of sample values }
  \item{spec}{ a character value that specifies the underlying probability distribution }
  \item{a}{ a numeric value for the lower bound of the random variable }
  \item{b}{ a numeric value for the upper bound of the random variable }
  \item{title}{ A character value for the chart title }
  \item{xlabel}{ A character value for the horizon axis label }
  \item{ylabel}{ A character value for the vertical axis label }
  \item{\dots}{ other arguments are are passed to the corresponding quantile function }
}
\value{
  A plot.
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
qqtrunc( x, spec="norm", a=1, b=2 )
}
\keyword{ math }
