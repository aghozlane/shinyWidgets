% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input-selectpicker.R
\name{pickerInput}
\alias{pickerInput}
\title{Select picker Input Control}
\usage{
pickerInput(inputId, label = NULL, choices, selected = NULL,
  multiple = FALSE, options = NULL, choicesOpt = NULL, width = NULL,
  inline = FALSE)
}
\arguments{
\item{inputId}{The \code{input} slot that will be used to access the value.}

\item{label}{Display a text in the center of the switch.}

\item{choices}{List of values to select from. If elements of the list are named then that name rather than the value is displayed to the user.}

\item{selected}{The initially selected value (or multiple values if multiple = TRUE). If not specified then defaults to the first value for single-select lists and no values for multiple select lists.}

\item{multiple}{Is selection of multiple items allowed?}

\item{options}{Options to customize the select picker}

\item{choicesOpt}{Options for choices in the dropdown menu}

\item{width}{The width of the input : 'auto', 'fit', '100px', '75\%'}

\item{inline}{Put the label and the picker on the same line.}
}
\value{
A select control that can be added to a UI definition.
}
\description{
Create a select picker.
}
\examples{
\dontrun{
## Only run examples in interactive R sessions
if (interactive()) {

ui <- fluidPage(
  pickerInput(inputId = "somevalue", label = "A label", choices = c("a", "b")),
  verbatimTextOutput("value")
)
server <- function(input, output) {
  output$value <- renderPrint({ input$somevalue })
}
shinyApp(ui, server)
}
}

}
