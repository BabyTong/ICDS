% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getp.R
\name{getCnvp}
\alias{getCnvp}
\title{getCnvp}
\usage{
getCnvp(exp_data, cnv_data, amp_gene, del_gene, p.adjust = TRUE,
  method = "fdr")
}
\arguments{
\item{exp_data}{A data frame}

\item{cnv_data}{Copy number variation data}

\item{amp_gene}{A vector of strings, the IDs of amplified genes.}

\item{del_gene}{A vector of strings, the IDs of deleted genes.}

\item{p.adjust}{Logical,tell if returns corrected p-values}

\item{method}{Correction method,which can be one of "holm", "hochberg", "hommel", "bonferroni", "BH", "BY",}
}
\value{
A numeric vector of p-values or corrected p-values
}
\description{
\code{getCnvp} perform t-test on copy number variation data
}
\details{
cnv_data is TCGA level4 data.if p.adjust=TRUE,return corrected p-values,if p.adjust=FALSE,return p-values
}
\examples{
exp_data<-GetExampleData("exp_data")
meth_data<-GetExampleData("meth_data")
cnv_data<-GetExampleData("cnv_data")
amp_gene<-GetExampleData("amp_gene")
del_gene<-GetExampleData(("del_gene"))
\dontrun{getCnvp(exp_data,cnv_data,amp_gene,del_gene,p.adjust=FALSE,method="fdr")}
}
