#' Reorder vector in descending order
#' 
#' @param x factor
#' 
#'
#' @return factor
#' @export
#' @examples
#' reorder_desc(iris$Species)
reorder_desc <- function(x) {
  stats::reorder(x, dplyr::desc(x))
  
}
