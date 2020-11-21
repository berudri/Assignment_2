
#' Calculate subsidy amount to be returned
#'
#' @param x numeric vector. Total cost or baseline market value before application of subsidy.
#' @param percent numeric vector. The percentage of subsidy provided
#'
#' @return A vector containing the subsidy amount to be returned on total cost
#'
#' @importFrom magrittr %>%
#'
#' @export
#'
#' @examples
#' subsidy(1500,30)
subsidy <- function(x,percent){
  x*(1-percent/100)
}
