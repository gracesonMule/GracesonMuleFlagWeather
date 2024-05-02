#' Weather Information from Pulliam Airport in Flagstaff, AZ
#'
#' A time series of daily max temperatures,  min temperature, precipitation,
#' and snow in Flagstaff, AZ.
#' @format a data frame with 22967 observations
#' \describe{
#'   \item{DATE}{The date of observation as a POSIX date format.}
#'   \item{TMAX}{Daily maximum temperature in degrees Farhenheit.}
#'   \item{TMIN}{Daily minimun temperature in degrees Farhenheit.}
#'   \item{PRCP}{Daily precipitation in inches.}
#'   \item{SNOW}{Daily snow fall in inches.}
#' }
#' @source \url{https://www.ncdc.noaa.gov/cdo-web/search}
"Flagstaff_Weather"
