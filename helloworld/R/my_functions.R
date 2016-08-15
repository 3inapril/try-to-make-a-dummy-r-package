#' This function calculates the area of a circle given radius
#' @param r Radius of the round
#' @param digit specify the accuracy of the output to which digit after decimal mark
#' @keywords helloworld
#' @export
#' @examples
#' \dontrun{
#' circle_area(r=4, digit=2)
#' }

circle_area <- function(r, digit){
  area = round(pi*r^2, digit)
  return(area)
}