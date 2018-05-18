#' @import raster
#' @import parallel
NULL

#' Echo
#' 
#' This function echos whatever you give it.
#' 
#' @param echo A word or sentence to echo
#'
#' @export
#' @examples
#'
#' echo('This is a test')


echo = function(echo){
  return(echo)
}

.hidden = function(echo){
  ## this is now an internal function
  ## you can do newR:::.hidden to call this
  return(echo)
}