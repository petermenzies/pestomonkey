# A third sill function in the amazing pestomonkey package

#' Spare Change
#'
#' This function adds up the change that your friend has
#'
#' @return
#' @export
#'
#' @examples
spare_change <- function() {

  friend <- readline(prompt = "Enter a friend's name: ")
  pennies <- as.numeric(readline(prompt = "How many pennies do they have: "))
  nickels <- as.numeric(readline(prompt = "How many nickels do they have: "))
  dimes <- as.numeric(readline(prompt = "How many dimes do they have: "))
  quarters <- as.numeric(readline(prompt = "How many quarters do they have: "))

  penny_val <- pennies * 0.01
  nickel_val <- nickels * 0.05
  dime_val <- dimes * 0.10
  quarter_val <- quarters * 0.25

  all_change <- sum(penny_val, nickel_val, dime_val, quarter_val)

  return(paste("Your friend", friend, "has $", all_change))
}


spare_change()



