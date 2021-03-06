% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TPCfunctions.R
\name{TPC.beta}
\alias{TPC.beta}
\title{Construct a thermal performance curve based on a beta function.}
\usage{
TPC.beta(T, shift = -1, breadth = 0.1, aran = 0, tolerance = 43,
  skew = 0.7)
}
\arguments{
\item{T}{temperature (°C)}

\item{shift}{mode of the thermal performance curve}

\item{breadth}{breadth of the thermal performance curve}

\item{aran}{scale performance value? if aran=0, no scaling; if aran=1, include a thermodynamic effect on mean performance.}

\item{tolerance}{maximal breath (°C) of the thermal performance curve}

\item{skew}{skewness of the thermal performance curve (0-1)}
}
\value{
performance
}
\description{
Construct a thermal performance curve based on a beta function. Reference: Asbury, D.A. & Angilletta, M.J. (2010) Thermodynamic effects on the evolution of performance curves. American Naturalist, 176, E40–E49.
}
\details{
Construct a thermal performance curve based on a beta function.
}
\examples{
\dontrun{
TPC.beta(T=0:60, shift=-1, breadth=0.1, aran=0, tolerance= 43, skew=0.7)
}
}
\keyword{curve}
\keyword{performance}
\keyword{thermal}
