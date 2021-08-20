## Peter's ggplot Theme numero uno

#' A theme falsely claiming to be super rad, but then admitting to that falsehood
#'
#' don't get your hopes up
#'
#' @return
#' @export
#'
#' @examples
theme_super_rad_butnotrly <- function() {

    theme(
      panel.background = element_rect(fill = "light blue", color = "purple"),
      plot.background = element_rect(fill = "black"),
      axis.title.x = element_text(color = "purple"),
      axis.title.y = element_text(color = "purple"),
      axis.title = element_text(color = "purple")
    )
}
