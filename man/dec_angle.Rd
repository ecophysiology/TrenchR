% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UtilityFunctions.R
\name{dec_angle}
\alias{dec_angle}
\title{Calculate solar declination in radians}
\usage{
dec_angle(doy)
}
\arguments{
\item{doy}{day of year (1-366)}
}
\value{
declination angle in radians
}
\description{
This function allows you to calculate solar declination, which is the angular distance of the sun north or south of the earth’s equator, based on the day of year. Source: Campbell and Norman. 1998. An Introduction to Environmental Biophysics.
}
\details{
Calculate solar declination in radians
}
\examples{
\dontrun{
dec_angle(doy=112)
}
}
\seealso{
Other utility functions: \code{\link{airpressure_from_elev}},
  \code{\link{azimuth_angle}}, \code{\link{daylength}},
  \code{\link{degree_to_radian}},
  \code{\link{fahrenheit_to_celsius}},
  \code{\link{fahrenheit_to_kelvin}},
  \code{\link{kelvin_to_celsius}},
  \code{\link{solar_noon}}, \code{\link{zenith_angle}}
}
\concept{utility functions}
\keyword{Declination}
\keyword{angle}
