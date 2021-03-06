% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input-awesomecheckbox.R
\name{awesomeCheckboxGroup}
\alias{awesomeCheckboxGroup}
\title{Awesome Checkbox Group Input Control}
\usage{
awesomeCheckboxGroup(inputId, label, choices, selected = NULL,
  inline = FALSE, status = "primary", width = NULL)
}
\arguments{
\item{inputId}{The \code{input} slot that will be used to access the value.}

\item{label}{Input label.}

\item{choices}{List of values to show checkboxes for.}

\item{selected}{The values that should be initially selected, if any.}

\item{inline}{If TRUE, render the choices inline (i.e. horizontally)}

\item{status}{Color of the buttons}

\item{width}{The width of the input}
}
\value{
A checkbox control that can be added to a UI definition.
}
\description{
Create a Font Awesome Bootstrap checkbox that can be used to specify logical values.
}
