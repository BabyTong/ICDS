# ICDS
> Identification of Cancer Dysfunctional Subpathway by integrating DNA methylation, copy number variation, and gene expression data

Identify Cancer Dysfunctional Sub-pathway by integrating gene expression, DNA methylation and copy number variation, and pathway topological information. 1)We firstly calculate the gene risk scores by integrating three kinds of data: DNA methylation, copy number variation, and gene expression. 2)Secondly, we perform a greedy search algorithm to identify the key dysfunctional sub-pathways within the pathways for which the discriminative scores were locally maximal. 3)Finally, the permutation test was used to calculate statistical significance level for these key dysfunctional sub-pathways.

* This package provides the getExpp,getMethp,getCnvpfunction to calculate p-values or corrected p-values for each gene.

* This package provides the coverp2zscore,combinep_two,combinep_three function to Convert p-values or corrected p-values to z-scores.

* This package provides the FindSubPath function to search for interested subpathways in each entire pathway.

* This package provides the opt_subpath function to Optimize interested subpathways.

* This package provides the Permutation function to to calculate statistical significance for these interested subpathways .
