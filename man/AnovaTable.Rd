% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anovatable.R
\name{AnovaTable}
\alias{AnovaTable}
\title{AnovaTable}
\usage{
AnovaTable(anova, footer, title = "", subtitle = "", p.cutoff = 0.05)
}
\arguments{
\item{anova}{An Anova table of Regression.}

\item{footer}{Text to place in the footer of the table.}

\item{title}{The title for the table.}

\item{subtitle}{Subtitle for the table.}

\item{p.cutoff}{The alpha level used when formatting the p-value column.}
}
\description{
Creates a pretty formattable table for ANOVA/ANCOVA of a regression.
}
\references{
This is based on code written by Kenton Russell.
}
