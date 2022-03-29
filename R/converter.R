
#' Convert area units
#'
#' It allows to convert area units from square kilometers to hectares and viceversa
#'
#' @param x numeric vector
#' @param to string value; "sqkm" converts ha to sqkm and "ha" convert sqkm to ha
#'
#' @return numeric vector
#'
#' @export converter
#'
#' @examples
#' x<-(300:310)
#' converter(x,"sqkm")
#' converter(x,"ha")
#'

converter <- function(x, to) {

  if(to == "sqkm") {

    return(x*100)

  }

  if(to == "ha") {
     return(x/100)

  }

}



