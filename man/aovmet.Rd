% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aovmet.R
\name{aovmet}
\alias{aovmet}
\title{ANOVA for MET}
\usage{
aovmet(trait, geno, env, rep, data, maxp = 0.1)
}
\arguments{
\item{trait}{The trait to analyze.}

\item{geno}{The genotypes.}

\item{env}{The environments.}

\item{rep}{The replications or blocks.}

\item{data}{The name of the data frame containing the data.}

\item{maxp}{Maximum allowed proportion of missing values to estimate, default is 10\%.}
}
\value{
It returns the ANOVA table.
#@examples
# The data
#head(met8x12)
#str(met8x12)

# Run ANOVA for MET
#aovmet("y", "geno", "env", "rep", met8x12)
}
\description{
Fit an analysis of variance model for a multi environment trial (MET).
}
\details{
If data is unbalanced, missing values are estimated up to an specified maximum
proportion, 5\% by default. Genotypes and environments are considered as fixed
factors while the blocks are considered as random and nested into the environments.
}
\author{
Raul Eyzaguirre
}

