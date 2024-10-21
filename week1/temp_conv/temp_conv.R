#' Convert Celsius to Fahrenheit
#' 
#' @param temp Temperature in Celsius
#' @return Temperature in Fahrenheit
#' @export
C_to_F <- function(temp) {
  return ((temp) * 9 / 5) + 32
}

#' Convert Fahrenheit to Celsius
#' 
#' @param temp Temperature in Fahrenheit
#' @return Temperature in Celsius
#' @export
F_to_C <- function(temp) {
  return (temp - 32) * 5 / 9
}
