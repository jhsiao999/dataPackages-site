# Data description

The studies are ordered by availabliity of UMI, Spike-in and then R package.

Study                    | Organism | Protocol          | UMI | Spike-in   | Cell type | No. cells
------------------------ | -------- | ----------------- |-----| ---------- | --------- | ---------
Jaitin et al. (2014)     | Mouse    | MARS-Seq          |  Y  | ERCC       |
Macosko et al. (2015)    | Mouse    | Drop-Seq          |  Y  | ERCC       |
Tung et al., (2016)*     | Human    | SMART-Seq         |  Y  | ERCC       |
Zeisel et al. (2015)*    | Mouse    | STRT-Seq          |  Y  | ERCC       |
Shekar et al. (2016)*    | Mouse    |Drop-Seq,SMART-Seq2|  Y  | ERCC       |
Klein et al. (2015)*     | Mouse    | Droplet           |  Y  | Y          | ESC
Deng et al. (2014)**     | Mouse    | SMART-Seq         |  N  |ArrayControl|
Guo et al. (2015)**      | Human    | Tang et al. (2009)|  N
Shalek et al. (2014)**   | Mouse    | SMART-Seq         |  N  | N          |
Usoskin et al. (2015)**  | Mouse    | ?                 |  N  | N          |
Engel et al. (2016)**    | Human    | SMART2-Seq+       |
Kumar et al. (2014)**    | Mouse    | SMART-Seq         |  N        
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


1. *The experimental data of these studies are avaiable in an R package via. See the home page for download links.

2. **The experimental data is avaiable in R package and was downloaded from [`Conquer`](http://imlspenticton.uzh.ch:3838/conquer/).

3. SMART2-Seq+: The protocol was adapted from SMART2-Seq


## Study design

Some of the study designs are describe in [Hicks et al. 2015 supplementalry material](http://biorxiv.org/content/early/2015/08/25/025528)




[Jaitin et al. 2014][Jaitin2014]:  The data includes 4590 cells deposited in the GEO data bank. The authors described in their supplemental materials that wells with more than 2 cells were removed in quality filter. However, the number of cells removed in quality filtering was not provided. Hicks et al. included 4,460 cells. Cells with a total of 0 UMI count and cells with a proportion of genes detected greater than 20% were removed from their analysis.

[Leng et al. 2015][Leng2015]: The data includes 460 cells that were evaluated and passed the quality filtering criterion in the experiment - having fewer than 5,000 genes with TPM > 1. These include 213 unlabeld human embryonic stem cells (hESCs), and 91, 80, and 76 hESCS that were sorted into G1, S, and G2/M phases. Note that the unlabeld hESCs were collected on three C1 plates, and that the sorted cells that belong to the same cell-cycle were plated onto the same C1 plate. Hicks et al. includes 458 cells in their analysis. Two outlier cells with more than 40% of genes detected were removed. Accession code: GSE64016.



[Shalek2014][DOI:10.1038/nature13437]
[Deng2014](dx.10.1126/science.1245316)
[Jaitin2014](https://dx.10.1126/science.1247651)

