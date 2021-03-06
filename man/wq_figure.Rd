% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wq.R
\name{wq_figure}
\alias{wq_figure}
\title{Template for figure questions}
\usage{
wq_figure(output = "explain the figure here", figure = "sourcefile.R",
  figure_type = "new")
}
\arguments{
\item{output}{Text that is displayed to the user.}

\item{figure}{An R script that produces a figure that is displayed in the R
plotting window.}

\item{figure_type}{Either \code{"new"} or \code{"add"}. \code{"new"} indicates
that a new plot should be displayed, while \code{"add"} indicates that
features are being added to a plot that is already displayed.}
}
\description{
Template for figure questions
}
\examples{
\dontrun{
# While writing a new lesson by hand just use:
wq_figure()

# If converting from another format to a swirl course you may want to sue the
# API:
wq_figure("Here we can see the curve of the normal distribution.",
 "normalplot.R", "new")
}
}
