% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biophysmodel_Snail.R
\name{Tb_snail}
\alias{Tb_snail}
\title{Predicts body temperature (operative environmental temperature) of a marine snail in °C.}
\usage{
Tb_snail(Len, TH, temp, solar, WS, CC, WL, ESL, WSH)
}
\arguments{
\item{Len}{snail length (m)}

\item{TH}{tide height (m)}

\item{temp}{air temperature (°C)}

\item{solar}{direct solar flux density (W/m2)}

\item{WS}{wind speed (m/s)}

\item{CC}{fraction of the sky covered by cloud (0-1)}

\item{WL}{water loss rate (kg/s), 5% loss of body mass over one hour is a reasonable maximum level (Helmuth 1999)}

\item{ESL}{effective shore level (wave) slope}

\item{WSH}{wind sensor height (m)}
}
\value{
predicted body temperature (°C)
}
\description{
Predicts body temperature of a snail in °C. Implements a steady‐state model, which assumes unchanging environmental conditions. Based on Iacarella and Helmuth 2012. Body temperature and desiccation constrain the activity of Littoraria irrorata within the Spartina alterniflora canopy. Function was provided by the Helmuth lab and is a simplified version of model in publication.
}
\details{
Predicts body temperature of a snail in °C.
}
\examples{
\dontrun{
Tb_snail(Len = 0.012, TH = 1.5, temp = 25, solar=800, WS=1, CC=0.5, WL=0, ESL=0.25, WSH=10)
}
}
\seealso{
Other biophysical models: \code{\link{Free_or_forced_convection}},
  \code{\link{Grashof_number_Gates}},
  \code{\link{Grashof_number}}, \code{\link{Nu_from_Gr}},
  \code{\link{Nu_from_Re}}, \code{\link{Nusselt_number}},
  \code{\link{Prandtl_number}},
  \code{\link{Qconduction_animal}},
  \code{\link{Qconduction_substrate}},
  \code{\link{Qconvection}},
  \code{\link{Qemitted_thermal_radiation}},
  \code{\link{Qevaporation}},
  \code{\link{Qmetabolism_from_mass_temp}},
  \code{\link{Qmetabolism_from_mass}},
  \code{\link{Qnet_Gates}},
  \code{\link{Qradiation_absorbed}},
  \code{\link{Qthermal_radiation_absorbed}},
  \code{\link{Reynolds_number}},
  \code{\link{Tb_CampbellNorman}}, \code{\link{Tb_Fei}},
  \code{\link{Tb_Gates}}, \code{\link{Tb_butterfly}},
  \code{\link{Tb_grasshopper}}, \code{\link{Tb_limpetBH}},
  \code{\link{Tb_limpet}}, \code{\link{Tb_lizard}},
  \code{\link{Tb_mussel}},
  \code{\link{Tb_salamander_humid}},
  \code{\link{Tbed_mussel}}, \code{\link{Tsoil}},
  \code{\link{actual_vapor_pressure}},
  \code{\link{boundary_layer_resistance}},
  \code{\link{external_resistance_to_water_vapor_transfer}},
  \code{\link{heat_transfer_coefficient_approximation}},
  \code{\link{heat_transfer_coefficient_simple}},
  \code{\link{heat_transfer_coefficient}},
  \code{\link{saturation_vapor_pressure}},
  \code{\link{saturation_water_vapor_pressure}}
}
\author{
Helmuth Lab
}
\concept{biophysical models}
\keyword{biophysical}
\keyword{body}
\keyword{model}
\keyword{temperature,}
