% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UtilityFunctions.R
\name{solar_noon}
\alias{solar_noon}
\title{Calculate time of solar noon}
\usage{
solar_noon(lon, doy, offset = NA)
}
\arguments{
\item{lon}{longitude in decimal degrees}

\item{doy}{day of year}

\item{offset}{is the number of hours to add to UTC to get local time (to improve accuracy but not always necessary)}
}
\value{
time at solar noon
}
\description{
This function allows you to calculate the time of solar noon in hours as a function of the day of year and longitude. Source: Campbell and Norman. 1998. An Introduction to Environmental Biophysics.
}
\details{
Calculate time of solar noon
}
\examples{
\dontrun{
solar_noon(lon=-122.335, doy=112)
}
}
\seealso{
Other utility functions: \code{\link{airpressure_from_elev}},
  \code{\link{azimuth_angle}}, \code{\link{daylength}},
  \code{\link{dec_angle}}, \code{\link{degree_to_radian}},
  \code{\link{fahrenheit_to_celsius}},
  \code{\link{fahrenheit_to_kelvin}},
  \code{\link{kelvin_to_celsius}},
  \code{\link{zenith_angle}}
}
\concept{utility functions}
\keyword{Solar}
\keyword{noon}
\keyword{time}
