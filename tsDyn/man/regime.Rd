% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nlar-methods.R
\name{regime}
\alias{regime}
\alias{regime.default}
\title{Extract variable showing regime}
\usage{
regime(object, initVal = TRUE, timeAttr = TRUE, ...)
}
\arguments{
\item{object}{object of class \code{setar} or \code{nlVar}}

\item{initVal}{Logical. Whether the NA initial values should be returned.
Default to TRUE.}

\item{timeAttr}{Logical. Whether the time attributes should be returned.
Default to TRUE.}

\item{\dots}{additional arguments to \code{regime}}
}
\value{
Time series of same attributes as input to setar.
}
\description{
This function allows to extract the indicator variable specifying the regime
in which the process is at time t.
}
\examples{

set<-setar(lynx, m=3)
regime(set)
regime(set, time=FALSE, initVal=FALSE)

plot(regime(set))

}
\author{
Matthieu Stigler
}
\keyword{ts}
