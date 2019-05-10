#' @name monteCarlo
#' @title monteCarlo
#' @description computes the sample average from sequence of randomly generated numbers from the uniform distribution
#' @return sample average
#' @param n Size of sample
#' @example monteCarlo(5000)
#' @export
monteCarlo <- function(n){

  u <- runif(n, 0, 1)

  return(sum(u)/n)

}
