
library("AnnotationDbi")
library("org.Hs.eg.db")
library(magrittr)
library(EnsDb.Hsapiens.v86)
library("tictoc")

tic("start")
edb <- EnsDb.Hsapiens.v86

# gene name
gene_gr <- genes(edb,
                 columns=c(listColumns(edb , "protein_domain"), "gene_name"),
                 filter= ~ symbol %in% c("BRAF","NF1") & protein_domain_source=="pfam")


# get exons and exon_id
tx_exons_list <-edb %>%
  filter(~ symbol %in% c("BRAF","NF1") ) %>%
  exonsBy(use.names="TRUE")


# exon list
exon_gr <- unlist(tx_exons_list, recursive = TRUE, use.names = TRUE)
exon_gr$tx_name <- names(exon_gr)

toc(log=TRUE)


