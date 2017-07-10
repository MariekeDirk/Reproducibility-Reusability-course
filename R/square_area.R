#'
#'@title Square area
#'@description Function to calculate the area of a square. Requires numeric input. 
#'@param length The length of the square [m]
#'@param width The width of the square [m]
#'@examples
#'square_area(4,5)
#'
#'\dontrun{
#'square_area(4,"5")}
#'@author Marieke Dirksen
#'@export
#'

square_area<-function(length,width){
  if(!inherits(length,"numeric") | !inherits(width,"numeric")) {
    message("Your length or width is not numeric")
    return(FALSE)
  } else {
    area<-length*width
    return(area)
  }
    
}
