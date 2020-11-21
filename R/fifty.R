#' Calculate subsidy amount to be returned on 50% subsidy
#'
#' @param x numeric vector. Total cost or baseline market value before application of subsidy.
#'
#' @return A vector containing the subsidy amount to be returned on total cost based on 50% subsidy
#' @export
#'
#' @examples
#' fifty(1200)
fifty <- function(x){
  #subsidy(x, percent = 50)
  purrr::map_dbl(x, subsidy, percent = 50)
}
