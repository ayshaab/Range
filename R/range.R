#' Find the range of a vector
#'
#' @param x Numeric vector
#'
#' @return
#' A vector containing the resulting value when the min is subtracted from the max.
#'
#' @export
#'
#' @examples
#' range(1:10)
range <- function(x) {
  max(x) - min(x)
}
