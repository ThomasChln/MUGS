% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Download_Datasets.R
\name{load_pairs_rel_EV}
\alias{load_pairs_rel_EV}
\title{Load pairs.rel.EV Dataset}
\usage{
load_pairs_rel_EV(filepath = NULL)
}
\arguments{
\item{filepath}{(optional) Path to the downloaded `.Rdata` file.
If `NULL`, the file will be downloaded automatically.}
}
\value{
The loaded dataset.
}
\description{
This function loads the `pairs.rel.EV` dataset into R.
}
\examples{
\dontrun{
pairs.rel.EV <- load_pairs_rel_EV()
}
}
