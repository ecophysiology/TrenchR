% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllometricFunctions.R
\name{volume_from_length}
\alias{volume_from_length}
\title{Calculate volume from length (Based on Mitchell 1976)}
\usage{
volume_from_length(l, taxa)
}
\arguments{
\item{l}{Length in m.}

\item{taxa}{Which class of organism, current choices: lizard, frog, or sphere}
}
\value{
volume (m^3)
}
\description{
Calculate volume from length (Based on Mitchell 1976)
}
\details{
This function allows you to estimate volume (m^3) from length (m) for a variety of taxa by approximating animal shape as a sphere. The function is intended for use in estimating convection as in Mitchell (1976). Source: Mitchell JW. 1976. Heat transfer from spheres and other animal forms. Biophysical Journal 16: 561-569.
}
\examples{
 \dontrun{
  volume_from_length(l=0.05,"lizard")
}

}
\seealso{
Other allometric functions: \code{\link{mass_from_length}},
  \code{\link{prop_silhouette_area_shapes}},
  \code{\link{prop_silhouette_area}},
  \code{\link{sa_from_length}}, \code{\link{sa_from_mass}},
  \code{\link{sa_from_volume}}
}
\concept{allometric functions}
\keyword{length}
\keyword{volume}
