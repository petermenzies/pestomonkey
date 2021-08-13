# Stupid function # 2

i_write_r <- function(number, noun) {

  number <- readline(prompt = "enter a number greater than 1: ")

  noun <- readline(prompt = "enter a noun: ")

    return(paste0("I write R with ", number, " ", noun, "s"))

}

i_write_r()

