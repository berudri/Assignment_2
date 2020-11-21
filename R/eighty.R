#' Calculate subsidy amount to be returned on 80% subsidy
#'
#' @param x numeric vector. Total cost or baseline market value before application of subsidy.
#'
#' @return A vector containing the subsidy amount to be returned on total cost based on 80% subsidy
#' @export
#'
#' @examples
#' eighty(1500)
eighty <- function(x){
  subsidy(x, percent = 80)
}
