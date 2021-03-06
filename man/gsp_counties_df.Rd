% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geojsonpolys-package.R
\docType{data}
\name{gsp_counties_df}
\alias{gsp_counties_df}
\title{US counties as GeoJSON, in a data.frame with metadata}
\format{data.frame of GeoJSON strings, one for each county in the USA.
Rows: 3221. Columns: 5. Data here is 20m resolution}
\description{
US counties as GeoJSON, in a data.frame with metadata
}
\details{
Columns:
\itemize{
\item state_code: state FIPS code
\item state: state name
\item county_code: county FIPS code
\item county: county name
\item geojson: GeoJSON as character
}
}
\keyword{datasets}
