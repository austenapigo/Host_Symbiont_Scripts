% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/community_matrix.R
\docType{data}
\name{comm.matrix}
\alias{comm.matrix}
\title{Community matrix for host specificity analyses}
\format{
A data frame
}
\source{
Small, E. 1976. Insect pollinators of the Mer Bleue peat bog of Ottawa. Canadian Field Naturalist 90:22-28
}
\usage{
data(comm.matrix)
}
\description{
The study took place in the Mer Bleue peat bog of Ottawa, Canada in 1973. The paper is a preliminary evaluation of the pollination relationships of the major entomophilous plant species of the Mer Bleue.
}
\details{
The authors recorded their data by counting the number of individual flower visitors caught on each plant species. The total number of individuals collected on each plant species provide a rough estimate of the level of visitation that each species received. Data are presented as an interaction frequency matrix, in which cells with positive integers indicate the frequency of interaction between a pair of species, and cells with zeros indicate no interaction.

Description taken from (https://iwdb.nceas.ucsb.edu/html/small_1976.html). 

Note: This interaction matrix has been modified such that each host species is composed of two host samples. This change was made to make this dataset compatible for the measurement of beta-specificity.
}
\examples{
data(comm.matrix)

structural.specificity(comm.matrix)
}
\references{
Small, E. 1976. Insect pollinators of the Mer Bleue peat bog of Ottawa. Canadian Field Naturalist 90:22-28
}
\keyword{datasets}
