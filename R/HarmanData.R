#' @title IMR90 data, a Human lung fibroblast cell line.
#' @name IMR90
#' @aliases imr90.data imr90.info
#' @docType data
#' @description Data used in the batch effect correction paper of Johnson, Li
#' and Rabinovich. The data are from a cell-line experimental designed to reveal
#' whether exposing mammalian cells to nitric oxide (NO) stabilizes mRNAs. The
#' data comprises one treatment, one control and 2 time points (0 h and 7.5 h),
#' resulting in 4 distinct (2 treatment x 2 time points) experimental
#' conditions. There were 3 batches and a total of 12 samples, with each batch
#' consisting of 1 replicate from each of the experimental conditions.
#' Affymetrix HG-U133A Arrays were normalised and background adjusted as a whole
#' using the RMA procedure in MATLAB.
#' @usage data(IMR90)
#' @format Two data frames. \code{imr90.data} has 22,223 probesets (rows) and 12
#' samples (columns). While \code{imr90.info} is a description of the samples,
#' with two columns:
#' \describe{
#'   \item{\code{Treatment}}{the treatment applied to the cells}
#'   \item{\code{Batch}}{batch processing number}
#' }
#' @keywords datasets data Harman
#' @return \code{\link{promise}}
#' @references Johnson et al. Biostatistics (2007).
#' doi: 10.1093/biostatistics/kxj037
#' @examples
#' data(IMR90)
#"IMR90"
NULL


#' @title Non-pregant mice study data
#' @name NPM
#' @aliases npm.data npm.info
#' @docType data
#' @description An experiment to test skin penetration of metal oxide
#' nanoparticles following topical application of sunscreens. The data comprises
#' three treatment groups plus a control group, with six replicates in each
#' group, making a total of 24 Affymetrix MoGene 1.0 ST arrays. There were a
#' total of three processing batches of eight arrays, each consisting of 2
#' replicates per group. Arrays were normalised and background adjusted as a
#' whole using the RMA procedure in MATLAB.
#' @usage data(NPM)
#' @format Two data frames. \code{npm.data} has 35,512 probesets (rows) and 24
#' biological samples (columns). While \code{npm.info} is a description of the
#' samples, with two columns:
#' \describe{
#'   \item{\code{Treatment}}{the treatment applied to the mice}
#'   \item{\code{Batch}}{batch processing number}
#' }
#' @return \code{\link{promise}}
#' @references Osmond-McLeod et al. Nanotoxicology (2014).
#' doi: 10.3109/17435390.2013.855832
#' @examples
#' data(NPM)
#"NPM"
NULL


#' @title Olfactory stem cell study data
#' @name OLF
#' @aliases olf.data olf.info
#' @docType data
#' @description An experiment to gauge the response of human olfactory
#' neurosphere-derived (hONS) cells established from adult donors to ZnO
#' nanoparticles. The data comprises six treatment groups plus a control group,
#' each consisting of four replicates, giving a total number of 28 Affymetrix
#' HuGene 1.0 ST arrays. The arrays were broken up into four processing batches
#' of seven arrays each, consisting of one replicate from each of the groups.
#' Arrays were normalised and background adjusted as a whole using the RMA
#' procedure in MATLAB.
#' @usage data(OLF)
#' @format Two data frames. \code{olf.data} has 33,297 probesets (rows) and 28
#' biological samples (columns). While \code{olf.info} is a description of the
#' samples, with two columns:
#' \describe{
#'   \item{\code{Treatment}}{the treatment applied}
#'   \item{\code{Batch}}{batch processing number}
#' }
#' @return \code{\link{promise}}
#' @references Osmond-McLeod et al. Part Fibre Toxicol. (2013).
#' doi: 10.1186/1743-8977-10-54
#' @examples
#' data(OLF)
#"OLF"
NULL


#' @title Infinium Methylation BeadChip batch correction reference data
#' @name Infinium5
#' @aliases lvr.combat lvr.harman md.combat md.harman
#' @docType data
#' @description Summary statistics after batch-effect correction per CpG probe
#' across 5 Infinium Methylation datasets.
#' @usage data(Infinium5)
#' @format Four matrices each with 899255 rows and 5 columns. One row per CpG
#' site across the 450K and EPIC designs and one column for each of the
#' reference datasets. \code{lvr.combat} and \code{lvr.harman} are the matrices
#' of log variance ratio (LVR) statistics for ComBat and Harman, respectively.
#' While, \code{md.combat} and \code{md.harman} are the matrices of mean
#' differences post-batch correction.
#' @return \code{\link{promise}}
#' @references ... awaiting publication
#' @examples
#' data(Infinium5)
#"Infinium5"
NULL
