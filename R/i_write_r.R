# Stupid function # 2

#' I Write R
#'
#' This function tells you a bit about yourself given your prompted input
#'
#' @param number
#' @param noun
#'
#' @return
#' @export
#'
#' @examples
i_write_r <- function(number, noun) {

  number <- readline(prompt = "enter a number greater than 1: ")

  noun <- readline(prompt = "enter a noun: ")

    return(paste0("I write R with ", number, " ", noun, "s"))

}

