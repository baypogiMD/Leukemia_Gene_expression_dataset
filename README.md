# Leukemia (ALL vs AML) Gene Expression Classification (Golub et al. 1999)

This repository implements a full SQL + Python machine learning pipeline
for classifying Acute Lymphoblastic Leukemia (ALL) vs Acute Myeloid Leukemia (AML)
using high-dimensional gene expression data from the Golub et al. microarray study.

## Dataset
- 7,129 genes
- 110 patient samples
- Independent test cohort included
-   https://www.kaggle.com/datasets/crawford/gene-expression  

## Objectives
- Identify discriminatory gene expression patterns
- Build robust, interpretable classifiers
- Demonstrate feature selection in p >> n settings
- Enable reproducible bioinformatics analysis

## Tech Stack
- SQL (SQLite/Postgres)
- Python (Pandas, Scikit-learn)
- Explainable AI (SHAP)
- Dimensionality Reduction (PCA, UMAP)

## Key Findings
- ALL vs AML is linearly separable in expression space
- <50 genes achieve near-perfect accuracy
- Feature selection dominates model complexity
- Interpretability is biologically meaningful

## Citation
Golub et al., *Molecular Classification of Cancer: Class Discovery and Class Prediction by Gene Expression Monitoring*, Science (1999)
