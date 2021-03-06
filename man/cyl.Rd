% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{cyl}
\alias{cyl}
\title{Random cylinder generation}
\usage{
cyl(n = 10000, len = 100, d = 30, dev = NULL, top.bottom = F)
}
\arguments{
\item{n}{number of points on the cylinder's surface}

\item{len}{length of the cylinder's axis}

\item{d}{cylinder diameter}

\item{dev}{deviation of points from surface, i.e. cylinder wall thickness}

\item{top.bottom}{if \code{TRUE}, creates only two circles with \code{n} points at bottom and top of the cylinder.}
}
\value{
random cylinder point cloud - \emph{xyz} matrix
}
\description{
Creates a random cylinder with specified paramenters
}

