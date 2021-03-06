% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CheckData.R
\name{check.rcbd}
\alias{check.rcbd}
\title{Check data for a RCBD}
\usage{
check.rcbd(trait, treat, rep, data)
}
\arguments{
\item{trait}{The trait to analyze.}

\item{treat}{The treatments.}

\item{rep}{The replications.}

\item{data}{The name of the data frame.}
}
\value{
Three control values (\code{c1}, \code{c2}, and \code{c3}), the number of
missing values \code{nmis}, the proportion of missing values (\code{pmis}), the number
of treatments (\code{nt}), and the number of replications (\code{nr}).
}
\description{
This function checks the frequencies of genotypes in a RCBD.
}
\details{
This function checks if there is more than one replication in a RCBD,
if there is any treatment without data, and if the design is balanced.
}
\author{
Raul Eyzaguirre.
}

