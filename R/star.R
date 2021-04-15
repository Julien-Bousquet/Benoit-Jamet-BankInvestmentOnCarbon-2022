#' A fonction that transforms pvalues in stars ***
#' @author Julien Bousquet (2021)
#' @param p.val the value of the pvalue.
#' @return A character string with stars, dot or blank space.
#' @export
star <- function(p.val){ 
  p.val <- abs(p.val)
  if(p.val>0.1)return(' ')
  if(p.val>0.05)return('.')
  if(p.val>0.01)return('*')
  if(p.val>0.001)return('**')
  return('***')
}