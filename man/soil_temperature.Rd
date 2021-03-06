% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TsoilFunctions.R
\name{soil_temperature}
\alias{soil_temperature}
\title{Function to calculate soil temperature in °C using ODEs.}
\usage{
soil_temperature(z_r.intervals = 12, z_r, z, T_a, u, Tsoil0, z0, SSA,
  TimeIn, H, water_content = 0.2, air_pressure, rho_so = 1620,
  shade = FALSE)
}
\arguments{
\item{z_r.intervals}{is the number of intervals in the soil profile to calculate}

\item{z_r}{is reference height in m}

\item{z}{is interval of the soil profile to return (1 to z_r.intervals)}

\item{T_a}{is a vector of air temperature in degrees °C, Note: missing values will be linearly interpolated}

\item{u}{is a vector of wind speed (m/s)}

\item{Tsoil0}{is the initial soil temperature in degrees °C}

\item{z0}{is surface roughness in m}

\item{SSA}{is the solar absorbtivity of soil surface as a fraction}

\item{TimeIn}{is a vector of time periods for the model}

\item{H}{is a vector of solar radiation in W m^-2}

\item{water_content}{is percent water content (percent)}

\item{air_pressure}{is air pressure in kPa}

\item{rho_so}{particle density of soil}

\item{shade}{is whether or not soil temperature should be calculated in the shade, TRUE or FALSE}
}
\value{
soil temperature (°C)
}
\description{
Function called to calculate soil temperature in °C from Beckman et al. (1973, Thermal Model for Prediction of a Desert Iguana's Daily and Seasonal Behavior). Calls soil_temperature_function, which uses ODE to calculate soil profile. This is the primary function to call to estimate soil temperature.
}
\details{
Function to calculate soil temperature in °C using ODEs.
}
\examples{
\dontrun{
temp_vector= runif(96, min=-10, max=10)
wind_speed_vector= runif(96, min=0, max=0.4)
time_vector= rep(1:24,4)
solrad_vector= rep(c(rep(0,6),seq(10,700,length.out=6), seq(700,10,length.out=6),rep(0,6)),4)

soil_temperature(z_r.intervals=12,z_r=1.5, z=2, T_a=temp_vector, u=wind_speed_vector, Tsoil0= 20, z0=0.02, SSA=0.7, TimeIn=time_vector, H= solrad_vector, water_content=0.2, air_pressure=85, rho_so=1620, shade=FALSE)
}
}
\seealso{
Other soil temperature functions: \code{\link{soil_conductivity}},
  \code{\link{soil_specific_heat}},
  \code{\link{soil_temperature_equation}},
  \code{\link{soil_temperature_function}},
  \code{\link{soil_temperature_integrand}}
}
\author{
Joseph Grigg
}
\concept{soil temperature functions}
\keyword{soil}
\keyword{temperature}
