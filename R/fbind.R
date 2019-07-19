
#' Bind factors nicely
#'
#' This is the description part.
#'
#' Here's another paragraph.
#'
#' @param a A factor.
#' @param b A factor.
#'
#' @return A factor.
#' @export
#'
#' @examples
#' a <- factor(c("hi", "there"))
#' b <- factor(c("what's", "up"))
#' fbind(a, b)
fbind <- function(a, b){

    factor(c(as.character(a),
             as.character(b)))
}
