# Data description

The studies are prioritized by the availabliity of UMI, Spike-in and then R package.

_UMI count data_

Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | No. cells | Notes
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Jaitin et al. (2014)*^   | Mouse    | MARS-Seq          |  Y  | ERCC       | Spleen    | ~4,500
Zeisel et al. (2015)*^   | Mouse    | STRT-Seq, C1      |  Y  | ERCC       | Brain     | 3,005     | Filtered cells from the original  ~3,400 cells
Tung et al., (2016)*^    | Human    | SMART-Seq, C1     |  Y  | ERCC       | iPSC
Klein et al. (2015)*^    | Mouse    | inDrop            |  Y  | Y          | ESC        | 2,717 | Contains filtered data, based on UMI (see supplementary for more information). 

_Read count data_

Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | No. cells | Notes
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Guo et al. (2015)**^     | Human    | Tang et al. (2009)|  N  | ERCC       | PGC         | 328
Engel et al. (2016)**^   | Mouse    | SMART2-Seq+       |  N  | N          | Tcell       | 203
Deng et al. (2014)**^    | Mouse    | SMART-Seq         |  N  |ArrayControl| ESC         |
Kumar et al. (2014)**^   | Mouse    | SMART-Seq         |  N  | N          | ESC         | 268 | Samples were sequended on either Hiseq2000 (GSE60649-GPL13112) or Hiseq2500 (GSE60649-GPL17021). I downloaded Hiseq2000 data.

_To Do_
Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | Notes
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Macosko et al. (2015)    | Mouse    | Drop-Seq          |  Y  | ERCC       | Retina    | The study collects mouse retinal cells in 7 different batches over 4 different days. The total number of cells reported in the paper is 49,300. The data is obviously too large to make into an R package. Plan A: perform clustering the take a couple clusters for simulated data. Plan B: subsample from each batch (proportional to the batch cell size), then combine the batch data. Maybe total 3000?

Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | Notes
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Shekar et al. (2016)*    | Mouse    |Drop-Seq,SMART-Seq2|  Y  | ERCC       | Retina    | Drop-seq profiled 45,000 cells (~8,200 mapped reads per cell), and Smart-seq2 profiled 288 cells from the cells profiled using Drop-seq (~835,000 mapped reads per cell). _HUGE bam files on GEO; can't find processed count tables..._ However, this seems like a great dataset to use because it contains both Drop-Seq and Smart-Seq2 data.

Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | Notes
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Shalek et al. (2014)**   | Mouse    | SMART-Seq         |  N  | N          |dendric cells| 1378| Samples were sequended on either Hiseq2000 (GSE48968-GPL13112) or Hiseq2500 (GSE48968-GPL17021). I downloaded Hiseq2000 data. Also data is too big (1.2GB) to make into a data package.

_Not included_
Usoskin et al. (2015)**  | Mouse    | ?                 |  N  | N          |
Shalek et al. (2013)**   | Mouse    | SMART-Seq         |  N  | N          |dendric cells| 18
Bose et al. (2015)       | Human    | CEL-Seq           |
Burns et al. (2015)      | Mouse    | SMART-Seq         |
Kowalczyk et al. (2015)  | Mouse    | SMART-Seq         |          
Leng et al. (2015)*      | Human    | SMART-Seq         |  N  | N          |
Patel et al. (2014)*     | Human    | SMART-Seq         |  N  | N          |        
Satija et al. (2015)     | Zebrafish| SMART-Seq         | 
Treutlein et al. (2014)* | Mouse    | SMART-Seq         |  N  | ERCC       |
Scialdone et al. (2015)* | Mouse    | SMART-Seq         | N  | ERCC       | 
Trapnell et al. (2014)   | Human    | SMART-Seq         |  N  | N          |
Paul et al. (2014)*      | Human    | MARS-Seq          |  Y  | ERCC?      | Myeloid

^ Package ready on Github.
? Package avaiable locally but not on Github.
*The experimental data of these studies are avaiable in an R package via. See the home page for download links.
**The experimental data is avaiable in R package and was downloaded from [`Conquer`](http://imlspenticton.uzh.ch:3838/conquer/).
+The protocol was adapted from the original protocol.


## Study design

Some of the study designs are describe in [Hicks et al. 2015 supplementalry material](http://biorxiv.org/content/early/2015/08/25/025528)

#### Jaitin et al. 2014

[Jaitin et al. 2014][Jaitin2014]:  The data includes 4590 cells deposited in the GEO data bank. The authors described in their supplemental materials that wells with more than 2 cells were removed in quality filter. However, the number of cells removed in quality filtering was not provided. Hicks et al. included 4,466 cells. Cells with a total of 0 UMI count and cells with a proportion of genes detected greater than 20% were removed from their analysis.

"Jaitin et al. (2014) [21] performed single-end single-cell RNA-Seq in 4,466 CD11c+ enriched mouse spleen cells (GSE54006). This paper developed a new single-cell RNA-Seq technology called MARS-Seq. As the purpose of this analysis was to discover novel cell types, we do not provide a study design. The predicted cell types were not included in the phenotypic information table on GEO. The authors used Unique Molecular Identifiers (UMIs) to distinguish cDNA molecules. For normalization we followed [22], which divided by library size, multipled by a factor of 10,000 and transformed the expression values to the log2 scale. Outlier cells with a proportion of detected genes of greater than 0.20 were removed and cells with a total number UMIs equal to 0." (from Hicks et al. 2016)

#### Macosko et al. 2015

[Macosko et al. 2015] "performed paired-end single-cell RNA-Seq in 49,300 cells derived from mouse retinal tissues (GSE63473). This paper developed a new single-cell RNA-Seq technology called Drop-Seq. As the purpose of this analysis was to discover novel cell types, we do not provide a study design. The predicted cell types were not included in the phenotypic information table on GEO. The authors used Unique Molecular Identifiers (UMIs) to distinguish cDNA molecules. For normalization we followed [22], which divided by library size, multipled by a factor of 10,000 and transformed the expression values to the log2 scale." (from Hicks et al. 2015)

"During the course of experiments for this paper, we used two batches of beads that had two slightly different primer sequences (Barcoded Bead SeqA and Barcoded Bead SeqB, Table S6). Barcoded Bead SeqA was used in the human-mouse experiments, and in replicates 1-3 of the retina experiment. Replicates 4-7 were performed with Barcoded Bead SeqB. To prime read 1 for Drop-Seq libraries produced using Barcoded Bead SeqA beads, Read1CustSeqA was used; to prime read 2 for Drop-Seq libraries produced using Barcoded Bead SeqB beads, Read1CustSeqB was used. ChemGenes plans to manufacture beads harboring the Barcoded Bead SeqB sequence. These beads should be used with Read1CustSeqB." (from Macosko et al. 2015)

"Retina suspensions were processed through Drop-Seq on four separate days. One library was prepared on day 1 (replicate 1); two libraries on day 2 (replicates 2 and 3); three libraries on day 3 (replicates 4- 6); and one library on day 4 (replicate 7, high purity). To replicates 4-6, human HEK cells were spiked in at a concentration of 1 cell / μL (0.5%) but the wide range of cell sizes in the retina data made it impossible to calibrate single-cell purity or doublets by cross-species comparison. Each of the seven replicates was sequenced separately."


#### Leng et al. 2015

[Leng et al. 2015][Leng2015]: The data includes 460 cells that were evaluated and passed the quality filtering criterion in the experiment - having fewer than 5,000 genes with TPM > 1. These include 213 unlabeld human embryonic stem cells (hESCs), and 91, 80, and 76 hESCS that were sorted into G1, S, and G2/M phases. Note that the unlabeld hESCs were collected on three C1 plates, and that the sorted cells that belong to the same cell-cycle were plated onto the same C1 plate. Hicks et al. includes 458 cells in their analysis. Two outlier cells with more than 40% of genes detected were removed. Accession code: GSE64016.



[Shalek2014](10.1038/nature13437)
[Deng2014](dx.doi.org/10.1126/science.1245316)
[Jaitin2014](https://dx.10.1126/science.1247651)
[Klein2015](dx.doi.org/10.1016/j.cell.2015.04.044)
