# Data for Harman

Harman, the removal of batch effects from datasets using a PCA and constrained optimisation based technique.

To use this data:
```R
install.packages("HarmanData")
library("HarmanData")
library("Harman")
data(OLF)
expt <- olf.info$Treatment
batch <- olf.info$Batch
olf.harman <- harman(olf.data, expt, batch)
olf.data.corrected <- reconstructData(olf.harman)
```
