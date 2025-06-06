% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GroupEff_par.R
\name{GroupEff_par}
\alias{GroupEff_par}
\title{Function Used To Estimate Group Effects Parallelly}
\usage{
GroupEff_par(
  S.MGB,
  S.BCH,
  n.MGB,
  n.BCH,
  U.MGB,
  U.BCH,
  V.MGB,
  V.BCH,
  X.MGB.group,
  X.BCH.group,
  n.group,
  name.list,
  beta.int,
  lambda = 0,
  p,
  n.core
)
}
\arguments{
\item{S.MGB}{SPPMI from the source site}

\item{S.BCH}{SPPMI from the target site}

\item{n.MGB}{the number of codes from the source site}

\item{n.BCH}{the number of codes from the target site}

\item{U.MGB}{the left embeddings (left singular vectors times the square root of the singular values) from the source site}

\item{U.BCH}{the left embeddings (left singular vectors times the square root of the singular values) from the target site}

\item{V.MGB}{the right embeddings (right singular vectors times the square root of the singular values) from the source site}

\item{V.BCH}{the right embeddings (right singular vectors times the square root of the singular values) from the target site}

\item{X.MGB.group}{the dummy matrix based on prior group structures at the source site}

\item{X.BCH.group}{the dummy matrix based on prior group structures at the target site}

\item{n.group}{the number of groups}

\item{name.list}{the full list of code names from the source site and the target site with repeated names of overlapping codes}

\item{beta.int}{the initial estimator for the group effects}

\item{lambda}{the tuning parameter controls the intensity of penalization on the group effect; by default we set it to 0}

\item{p}{the length of an embedding}

\item{n.core}{the number of cored used for parallel computation}
}
\value{
The output of estimating group effects parallelly
}
\description{
Function Used To Estimate Group Effects Parallelly
}
