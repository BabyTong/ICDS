% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/permutation.r
\name{Permutation}
\alias{Permutation}
\title{Permutation}
\usage{
Permutation(subpathwayz, zz, nperm1 = 1000, method1 = TRUE,
  nperm2 = 1000, method2 = FALSE)
}
\arguments{
\item{subpathwayz}{Optimize intersted subpathways}

\item{zz}{a vector of z-scores}

\item{nperm1}{times of permutation to perform use method1}

\item{method1}{permutation analysis method1}

\item{nperm2}{times of permutation to perform use method2}

\item{method2}{permutation analysis method2}
}
\value{
the statistical significance p value and FDR for these optimal subpathways
}
\description{
the permutation test method 1 and method 2 were used to calculate the statistical significance level for these optimal subpathways.
}
\examples{
require(graphite)
keysubpathways<-GetExampleData("keysubpathways")
zzz<-GetExampleData("zzz")
\dontrun{Permutation(keysubpathways,zzz,nperm1=10,method1=TRUE,nperm2=10,method2=FALSE)}
}
