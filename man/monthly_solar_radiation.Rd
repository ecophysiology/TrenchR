% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RadiationFunctions.R
\name{monthly_solar_radiation}
\alias{monthly_solar_radiation}
\title{Estimate average monthly solar radiation}
\usage{
monthly_solar_radiation(lat, lon, doy, elev, T, Hr, P)
}
\arguments{
\item{lat}{latitude in degrees}

\item{lon}{longitude in degrees}

\item{doy}{day of year}

\item{elev}{elevation in m}

\item{T}{mean monthly temperature (°C)}

\item{Hr}{mean month relative humidity (in percentage)}

\item{P}{total monthly precipitation (mm)}
}
\value{
average monthly solar radiation (W/m^2)
}
\description{
Function to estimate average monthly solar radiation (W m^-2 per day) using basic topographic and climatic information
as input. Based on Nikolov and Zeller. 1992. A solar radiation algorithm for ecosystem dynamic models. Ecological modelling 61: 149-168.
}
\details{
Estimate average monthly solar radiation (W m^-2 per day) using basic topographic and climatic information as input.
}
\examples{
\dontrun{
monthly_solar_radiation(lat=47.61,lon=-122.33,doy=112,elev=1500,T=15,Hr=50,P=50)
}
}
\seealso{
Other microclimate functions: \code{\link{air_temp_profile_neutral}},
  \code{\link{air_temp_profile_segment}},
  \code{\link{air_temp_profile}},
  \code{\link{degree_days}},
  \code{\link{diurnal_radiation_variation}},
  \code{\link{diurnal_temp_variation_sineexp}},
  \code{\link{diurnal_temp_variation_sinesqrt}},
  \code{\link{diurnal_temp_variation_sine}},
  \code{\link{estimate_radiation}},
  \code{\link{partition_solar_radiation}},
  \code{\link{surface_roughness}},
  \code{\link{wind_speed_profile_neutral}},
  \code{\link{wind_speed_profile_segment}}
}
\concept{microclimate functions}
\keyword{average}
\keyword{monthly}
\keyword{radiation}
\keyword{solar}
