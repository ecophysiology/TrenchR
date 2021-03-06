% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TempWindProfileFunctions.R
\name{air_temp_profile_segment}
\alias{air_temp_profile_segment}
\title{Estimate temperature at a specified height}
\usage{
air_temp_profile_segment(T_r, u_r, zr, z0, z, T_s)
}
\arguments{
\item{T_r}{is a vector of temperature at the 3 reference heights in °C.}

\item{u_r}{is a vector of wind speeds at the 3 reference heights in m/s.}

\item{zr}{is a vector of 3 reference heights in m.}

\item{z0}{is a vector of 3 experimentally determined roughness heights in m.}

\item{z}{is height to scale to in m.}

\item{T_s}{is surface temperatures in °C.}
}
\description{
This function allows you to calculate temperature (°C) at a specified height (m).  
Estimates a three segment velocity and temperature profile based on user-specified, 
experimentally determined values for 3 roughness heights and reference heights.  
Multiple heights are appropriate in heterogenous areas with, for example, a meadow, bushes, and rocks.
Implements the MICROSEGMT routine from NicheMapR as described in Kearney and Porter 2016. Source: Kearney MR and Porter WP. 2016. NicheMapR – an R package for biophysical modelling: the microclimate model. Ecography 40:664-674.
}
\details{
Calculates temperature at a specified height
}
\examples{
\dontrun{
air_temp_profile_segment(T_r=c(25,22,20),u_r=c(0.01,0.025,0.05), zr=c(0.05,0.25,0.5), z0=c(0.01,0.15,0.2), z=0.3, T_s=27)
}

}
\seealso{
Other microclimate functions: \code{\link{air_temp_profile_neutral}},
  \code{\link{air_temp_profile}},
  \code{\link{degree_days}},
  \code{\link{diurnal_radiation_variation}},
  \code{\link{diurnal_temp_variation_sineexp}},
  \code{\link{diurnal_temp_variation_sinesqrt}},
  \code{\link{diurnal_temp_variation_sine}},
  \code{\link{estimate_radiation}},
  \code{\link{monthly_solar_radiation}},
  \code{\link{partition_solar_radiation}},
  \code{\link{surface_roughness}},
  \code{\link{wind_speed_profile_neutral}},
  \code{\link{wind_speed_profile_segment}}
}
\concept{microclimate functions}
\keyword{profile}
\keyword{temperature}
