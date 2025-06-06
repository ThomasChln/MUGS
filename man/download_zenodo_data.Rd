% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Download_Datasets.R
\name{download_zenodo_data}
\alias{download_zenodo_data}
\title{Download Datasets from Zenodo}
\usage{
download_zenodo_data(destdir = NULL)
}
\arguments{
\item{destdir}{(optional) The directory where the files should be saved.
If `NULL`, the files will be saved in a temporary directory.}
}
\value{
A list of file paths for the downloaded datasets.
}
\description{
This function downloads the datasets from Zenodo and saves them to a specified directory.
}
\examples{
\dontrun{
files <- download_zenodo_data()
}
}
