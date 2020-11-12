# FilteredFusionAnnoFuse.tsv ----------------------------------------------
#' FilteredFusionAnnoFuse.tsv
#'
#' The exemplary output from the annoFuse workflow, containing a list of
#' filtered fusions, stored as tab-separated text file.
#' 22101 observations are included, with details about 25 different features (
#' see details below).
#'
#' This file is obtained from Star-Fusion, arriba and the rsem expression (fpkm)
#' files from release-v16-20200320 of
#' [OpenPBTA](https://github.com/AlexsLemonade/OpenPBTA-analysis)
#'
#' @format When read in via read.delim, the following information is available:
#' - LeftBreakpoint: TODO
#' - RightBreakpoint: TODO
#' - FusionName: TODO
#' - Sample: TODO
#' - Caller: TODO
#' - Fusion_Type: TODO
#' - JunctionReadCount: TODO
#' - SpanningFragCount: TODO
#' - Confidence: TODO
#' - annots: TODO
#' - Gene1A: TODO
#' - Gene2A: TODO
#' - Gene1B: TODO
#' - Gene2B: TODO
#' - BreakpointLocation: TODO
#' - SpanningDelta: TODO
#' - reciprocal_exists: TODO
#' - Gene1A_anno: TODO
#' - Gene1B_anno: TODO
#' - Gene2A_anno: TODO
#' - Gene2B_anno: TODO
#' - Fusion_anno: TODO
#' - integrated_diagnosis: TODO
#' - broad_histology: TODO
#' - Kids_First_Participant_ID: TODO
#'
#' @name FilteredFusionAnnoFuse
#' @docType data
#'
#' @keywords datasets
NULL


# PutativeDriverAnnoFuse.tsv ----------------------------------------------
#' PutativeDriverAnnoFuse.tsv
#'
#' detailed desc
#' 4762 observations are included, with details about 29 different features (
#' see details below).
#'
#' @format When read in via read.delim, the following information is available:
#'
#' @references if any
#'
#' @name PutativeDriverAnnoFuse
#' @docType data
#'
#'
#' @keywords datasets
NULL

#' arriba_example.tsv
#'
#' detailed desc: TODO
#' 25 rows are included, with details about 27 different features (see details below).
#'
#' @format When read in via read.delim, the following information is available:
#' - X.gene1: TODO - TODO: check if this is indeed the way it is supposed to be read in (if not, we would need to add a dependency to the data package as well)
#' - gene2: TODO
#' - strand1.gene.fusion.: TODO
#' - strand2.gene.fusion.: TODO
#' - breakpoint1: TODO
#' - breakpoint2: TODO
#' - site1: TODO
#' - site2: TODO
#' - type: TODO
#' - direction1: TODO
#' - direction2: TODO
#' - split_reads1: TODO
#' - split_reads2: TODO
#' - discordant_mates: TODO
#' - coverage1: TODO
#' - coverage2: TODO
#' - confidence: TODO
#' - closest_genomic_breakpoint1: TODO
#' - closest_genomic_breakpoint2: TODO
#' - filters: TODO
#' - fusion_transcript: TODO
#' - reading_frame: TODO
#' - peptide_sequence: TODO
#' - read_identifiers: TODO
#' - tumor_id: TODO
#' - gene1..gene2: TODO
#' - annots: TODO
#'
#' @name arriba_example
#' @docType data
#'
#' @keywords datasets
NULL


# example.rsem.genes.results.gz -------------------------------------------
#' example.rsem.genes.results.gz
#'
#' detailed desc
#' 58347 observations are included, with details about 7 different features (
#' see details below).
#'
#' @format When read in via read.delim, the following information is available:
#' - gene_id
#' - transcript_id.s.
#' - length
#' - effective_length
#' - expected_count
#' - TPM
#' - FPKM
#'
#' @references if any
#'
#' @name example.rsem.genes.results
#' @docType data
#'
#' @keywords datasets
NULL


# exonsToPlot.RDS ---------------------------------------------------------
#' exonsToPlot.RDS
#'
#' detailed desc
#' 58347 observations are included, with details about 7 different features (
#' see details below).
#'
#' @format When read in via readRDS, the following information is available:
#' - contig
#' - type
#' - start
#' - end
#' - strand
#' - attributes
#' - geneName
#' - geneID
#' - transcript
#' - exonNumber
#' @references if any
#'
#' @name exonsToPlot
#' @docType data
#'
#' @keywords datasets
NULL


# expr_collapsed.rds ------------------------------------------------------
#' expr_collapsed.rds
#'
#' detailed desc
#' 58581 * 6 columns
#'
#' @references if any
#'
#' @format When read in via readRDS, the following information is available:
#' - gene_id
#' - SRR1069188
#' - SRR1070986
#' - SRR1071289
#' - SRR1071880
#' - SRR1072178
#' @name expr_collapsed
#' @docType data
#'
#' @keywords datasets
NULL


# final_fusion_mmc2.txt ---------------------------------------------------
#' final_fusion_mmc2.txt
#'
#' detailed desc
#' 25664 * 7cols
#'
#' @references if any
#' @format When read in via read.delim, the following information is available:
#' - Cancer
#' - Sample
#' - Fusion
#' - Junction
#' - Spanning
#' - Breakpoint1
#' - Breakpoint2
#'
#' @name final_fusion_mmc2
#' @docType data
#'
#' @keywords datasets
NULL


# fusionreference.txt -----------------------------------------------------
#' fusionreference.txt
#'
#' detailed desc
#' 17754 * 3
#'
#' @format When read in via read.delim, the following information is available:
#' - FusionName
#' - file
#' - type
#'
#' @name fusionreference
#' @docType data
#'
#' @keywords datasets
NULL


# genelistreference.txt ---------------------------------------------------
#' genelistreference.txt
#'
#' detailed desc
#' 4954 * 3 columns
#'
#' @format When read in via read.delim, the following information is available:
#' - Gene_Symbol
#' - type
#' - file
#' @name genelistreference
#' @docType data
#'
#' @keywords datasets
NULL


# gtex_collapsed.rds ------------------------------------------------------
#' gtex_collapsed.rds
#'
#' detailed desc
#' 58581*6
#' @format When read in via read.delim, the following information is available:
#' - gene_id
#' - SRR1069188
#' - SRR1070986
#' - SRR1071289
#' - SRR1071880
#' - SRR1072178
#' @references if any, GTEX?
#'
#' @name gtex_collapsed
#' @docType data
#'
#' @keywords datasets
NULL


# merged_arriba_tcga.tsv --------------------------------------------------
#' merged_arriba_tcga.tsv
#'
#' detailed desc
#' 8983 * 28 columns
#'
#' @format When read in via read.delim, the following information is available:
#' - X.gene1
#' - gene2
#' - strand1.gene.fusion.
#' - strand2.gene.fusion.
#' - breakpoint1
#' - breakpoint2
#' - site1
#' - site2
#' - type
#' - direction1
#' - direction2
#' - split_reads1
#' - split_reads2
#' - discordant_mates
#' - coverage1
#' - coverage2
#' - confidence
#' - closest_genomic_breakpoint1
#' - closest_genomic_breakpoint2
#' - filters
#' - fusion_transcript
#' - reading_frame
#' - peptide_sequence
#' - read_identifiers
#' - Sample
#' - gene1..gene2
#' - annots
#' - Caller
#' @references if any
#'
#' @name merged_arriba_tcga
#' @docType data
#'
#' @keywords datasets
NULL


# merged_starfusion_tcga.tsv ----------------------------------------------
#' merged_starfusion_tcga.tsv
#'
#' detailed desc
#' 1527 * 27
#'
#' @format When read in via read.delim, the following information is available:
#' - X.FusionName
#' - JunctionReadCount
#' - SpanningFragCount
#' - SpliceType
#' - LeftGene
#' - LeftBreakpoint
#' - RightGene
#' - RightBreakpoint
#' - LargeAnchorSupport
#' - FFPM
#' - LeftBreakDinuc
#' - LeftBreakEntropy
#' - RightBreakDinuc
#' - RightBreakEntropy
#' - annots
#' - CDS_LEFT_ID
#' - CDS_LEFT_RANGE
#' - CDS_RIGHT_ID
#' - CDS_RIGHT_RANGE
#' - PROT_FUSION_TYPE
#' - FUSION_MODEL
#' - FUSION_CDS
#' - FUSION_TRANSL
#' - PFAM_LEFT
#' - PFAM_RIGHT
#' - Sample
#' - Caller
#' @references if any
#'
#' @name merged_starfusion_tcga
#' @docType data
#'
#' @keywords datasets
NULL


# pfamDataBioMart.RDS -----------------------------------------------------
#' pfamDataBioMart.RDS
#'
#' detailed desc
#' 57406 * 11
#'
#' @format When read in via readRDS, the following information is available:
#' - hgnc_symbol
#' - pfam_id
#' - chromosome_name
#' - gene_start
#' - gene_end
#' - strand
#' - NAME
#' - DESC
#' - domain_chr
#' - domain_start
#' - domain_end
#' @references if any
#'
#' @name pfamDataBioMart
#' @docType data
#'
#' @keywords datasets
NULL


# sample_aliquot_tcga.tsv -------------------------------------------------
#' sample_aliquot_tcga.tsv
#'
#' detailed desc
#'
#' @format When read in via read.delim, the following information is available:
#' - name
#' - sample_id
#' - aliquot_id
#' @references if any
#'
#' @name sample_aliquot_tcga
#' @docType data
#'
#' @keywords datasets
NULL


# starfusion_example.tsv --------------------------------------------------
#' starfusion_example.tsv
#'
#' detailed desc
#' One row of the typical output file from STAR-fusion (version TODO)
#' @format When read in via read.delim, the following information is available:
#' - X.FusionName
#' - JunctionReadCount
#' - SpanningFragCount
#' - SpliceType
#' - LeftGene
#' - LeftBreakpoint
#' - RightGene
#' - RightBreakpoint
#' - LargeAnchorSupport
#' - FFPM
#' - LeftBreakDinuc
#' - LeftBreakEntropy
#' - RightBreakDinuc
#' - RightBreakEntropy
#' - annots
#' - CDS_LEFT_ID
#' - CDS_LEFT_RANGE
#' - CDS_RIGHT_ID
#' - CDS_RIGHT_RANGE
#' - PROT_FUSION_TYPE
#' - FUSION_MODEL
#' - FUSION_CDS
#' - FUSION_TRANSL
#' - PFAM_LEFT
#' - PFAM_RIGHT
#' - tumor_id
#' @references if any
#'
#' @name starfusion_example
#' @docType data
#'
#' @keywords datasets
NULL
