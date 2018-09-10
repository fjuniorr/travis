#' Hello Function
#' This functions is a hello word function which aims
#' at giving some instructions
#'
#' @param x A string
#' @export
hello <- function(x) {
  glue::glue("Hello {x}!")
}
