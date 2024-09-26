#'returns the number of candygrams for people.
#'
#' @param names The names of the candygram recipients
#' @param amount The amount of the candygrams they got
#'
#' @return A string of the candy gram announcements
#'
#' @export
give_many_candygrams <- function(names, amount){
  tot<-give_candygrams(names, amount)
  return(tot)
}
