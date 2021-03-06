% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrPermutationTests.R
\name{discr.test.two_sample}
\alias{discr.test.two_sample}
\title{Discriminability Two Sample Permutation Test}
\usage{
discr.test.two_sample(dist1, dist2, ids, nperm = 100, verbose = FALSE)
}
\arguments{
\item{D1}{[nxn] the first distance matrix to run a permutation test for. An [nxn] matrix.}

\item{D2}{[nxn] the second distance matrix to run a permutation test for. An [nxn] matrix.}

\item{labels}{[n] the labels organized appropriately with the distance matrices. Label 1 should correspond to the first column, 2 the second, and so on.}

\item{verbose=FALSE}{whether to print the itereation numbers.}

\item{nperm=100}{the number of permutations to perform.}
}
\value{
pval the pvalue associated with the permutation test.
}
\description{
A function that permutes the labels of a distance matrix to obtain an empirical pvalue associated with whether the raw score is due to random chance.
}
\author{
Shangsi Wang
}
