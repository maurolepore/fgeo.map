% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoplot.fgeo_habitat.R
\name{autoplot.fgeo_habitat}
\alias{autoplot.fgeo_habitat}
\title{Quick habitat plot.}
\usage{
\method{autoplot}{fgeo_habitat}(object, ...)
}
\arguments{
\item{object}{An object created with \code{\link[fgeo.tool:fgeo_habitat]{fgeo.tool::fgeo_habitat()}}.}

\item{...}{Other arguments passed to methods.}
}
\value{
An object of class "ggplot".
}
\description{
Quick habitat plot.
}
\examples{
elev_list <- fgeo.x::elevation
habitats <- fgeo.tool::fgeo_habitat(elev_list, gridsize = 20, n = 4)

autoplot(habitats)
}
\seealso{
Other autoplots: \code{\link{autoplot.sp_elev}}
}
\concept{autoplots}