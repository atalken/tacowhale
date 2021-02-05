#' Title
#'
#' @return
#' @export
#'
#' @examples
anna_theme <- function() {
  theme(
    panel.background = element_rect(fill = "yellow"),
    panel.grid.major.x = element_line(colour = "darkslategray1", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "coral"),
    axis.title = element_text(colour = "orange")
  )
}
