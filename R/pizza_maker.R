# Create a function with 3 arguments, 1 is a char, 1 is numeric

#' Pizza Maker
#'
#' This is a very stupid function that makes any number of pizzas with a cheese and topping of your choice
#'
#' @param num_pizzas a number indicating the amount of pizzas to make
#' @param cheese_type a character containing the type of cheese to use
#' @param topping a character containing the topping of your choice
#'
#' @return
#' @export
#'
#' @examples
pizza_maker <- function(num_pizzas, cheese_type, topping) {
  new_pizza <- paste("you made", num_pizzas, "pizza(s) with", cheese_type, "cheese, and", topping)
  return(new_pizza)
}

pizza_maker(3, "mozzarella", "mushrooms")

