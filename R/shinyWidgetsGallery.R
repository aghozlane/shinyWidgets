
#' @title Run the shinyWidget Gallery
#'
#' @description
#' A gallery of widgets available in the packages
#'
#'
#' @importFrom shiny runApp
#' @export


shinyWidgetsGallery <- function() {
  runApp(system.file('examples/shinyWidgets', package='shinyWidgets', mustWork=TRUE))
}
