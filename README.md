# Analysis of Small RNA from Human Stomach Tissue (ENCODE Project)

## Experiment Overview

I am conducting small RNA-seq analysis on the dataset obtained from the ENCODE project, specifically experiment [ENCSR573RGL](https://www.encodeproject.org/experiments/ENCSR573RGL/).

**Status**: Released

**Assay Type**: Small RNA-seq

**Platform**: Illumina NextSeq 500

**Biosample Summary**: The experiment was conducted on stomach tissue from a 51-year-old female human (Homo sapiens) obtained from GTEx.

**Biosample Type**: Tissue

**Replication Type**: Unreplicated

## Description

This dataset is part of the [ENCODE project](https://www.encodeproject.org/experiments/ENCSR681ARR/). The libraries used in this experiment were prepared from sub-sections of a 51-year-old female's stomach tissue section. The samples were sourced from the GTEx project.

**Library Preparation**:
- **Type**: Stranded paired-end Illumina Hi-Seq RNA-Seq (PE101).
- **Size Selection**: Total RNA less than 200 nucleotides in size.
- **RNA Type**: rRNA-depleted total RNA.
- **Treatments**: Tobacco Acid Pyrophosphatase (TAP) was used for 1 hour to facilitate RNA analysis.

**Strand Specificity**: Strand-specific (forward).

**Nucleic Acid Type**: RNA

**RNA Integrity Number (RIN)**: 4

**Depletion**: Ribosomal RNA (rRNA) was depleted.

**Size Range**: Fragments less than 200 nucleotides in size.

**Fragmentation Method**: Please refer to the corresponding document for more information.

## Data Availability
The raw data files for this project are quite large, and therefore they have not been included in the repository. The data folder is excluded using `.gitignore`. Please create a placeholder directory named `data/` to replicate the folder structure if needed for running the analysis scripts.

This dataset is being utilized for my RNA-seq analysis and is part of the [ENCODE project](https://www.encodeproject.org/experiments/ENCSR681ARR/). It should be cited accordingly when used.
The generated data has been released and is publicly available. Please refer to the appropriate repository or database for more information.

## Analysis Progress

The project analysis is still ongoing. So far, quality control (QC) and trimming steps have been completed. Another round of quality control checks has also been performed. The next step involves alignment of the reads.

## Technical Notes
This small RNA-seq experiment employed rRNA depletion for the targeted analysis of small RNA populations, focusing on capturing RNA molecules smaller than 200 nucleotides in size. The samples were prepared using Tobacco Acid Pyrophosphatase (TAP) treatment to enhance the quality and comprehensiveness of the RNA analysis.

**Platform Details**: Sequencing was performed using the Illumina NextSeq 500 platform.

## Contact Information
## References
1. ENCODE Project Consortium. "ENCODE data and resources." [https://www.encodeproject.org/experiments/ENCSR681ARR/](https://www.encodeproject.org/experiments/ENCSR681ARR/)
2. GTEx Consortium. "The Genotype-Tissue Expression (GTEx) project." [https://www.gtexportal.org/](https://www.gtexportal.org/)
For more information about the experiment or any related inquiries, please contact the lead researchers or data repository team.

