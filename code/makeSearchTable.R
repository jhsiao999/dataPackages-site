## Make search table for the data packages
## 
## Details:
## 1. Dimension is number of publications by number of parameters
## 2. Currently information in the data are entered manually


library(DT)

list <- matrix(nrow = 12, ncol = 8)
colnames(list) <- c("Authors", "Year", "Sample", "Species", "Cell type", "UMI", "Control", "Data")

# Human BuettnerESC
list[1,] <- c('<a href="doi:10.1038/nbt.3102">Buettner et al.</a>', "2015", "Single cell", "Mouse", "ESC", "N", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseBuettnerESC">download</a>')

# Human BuettnerTCell
list[2,] <- c('<a href="doi:10.1038/nbt.3102">Buettner et al.</a>', "2015", "Single cell", "Human", "T cells", "N", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanBuettnerTCell">download</a>')

# MouseDengESC
list[3,] <- c('<a href="doi:10.1126/science.1245316">Deng et al.</a>', "2014", "Single cell", "Mouse", "ESC", "N", "ArrayControl", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseDengESC">download</a>')

# MouseJaitinSpleen
list[4,] <- c('<a href="doi:10.1126/science.1247651">Jaitin et al.</a>', "2014" , "Single cell", "Mouse", "Spleen", "Y", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseJaitinSpleen">download</a>')

# HumanLengESC
list[5,] <- c('<a href="doi:10.1038/nmeth.3549">Leng et al.</a>', "2015", "Single cell", "Human", "ESC", "N", "N", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanLengESC">download</a>')

# HumanPaulMyeloid
list[6,] <- c('<a href="doi:">Paul et al.</a>', "2015", "Single cell", "Human", "Myeloid", "Y", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanPaulMyeloid">download</a>')

# HumanPatelGlioblastoma
list[7,] <- c('<a href="doi:10.1126/science.1254257">Patel et al.</a>', "2014", "Single cell", "Human", "Glioblastoma", "N", "N", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanPatelGlioblastoma">download</a>')

# MouseScialdoneLiver
list[8,] <- c('<a href="doi:10.1016/j.ymeth.2015.06.021">Scialdone et al.</a>', "2015" , "Single cell", "Mouse", "Liver", "N", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseScialdoneLiver">download</a>')

# bulk - MouseScialdoneESC
list[9,] <- c('<a href="doi:10.1016/j.ymeth.2015.06.021">Scialdone et al.</a>', "2015" , "Bulk", "Mouse", "ESC", "Y", "None", '<a href="https://github.com/jhsiao999/bulkRNASeqMouseScialdoneESC">jhsiao999/bulkRNASeqMouseScialdoneESC</a>')

# MouseTreutleinLung
list[10,] <- c('<a href=doi:10.1038/nature13173">Treutlein et al.</a>', "2014", "Single cell", "Mouse", "Lung", "N", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseTreutleinLung">jhsiao999/singleCellRNASeqMouseTreutleinLung</a>')

# HumanTungiPSC
list[11,] <- c('<a href="doi:">Tung et al.</a>', "2016", "Single cell", "Human", "iPSC", "Y", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanTungiPSC">jhsiao999/singleCellRNASeqHumanTungiPSC</a>' )

# MouseZeiselBrain
list[12,] <- c('<a href="doi:10.1126/science.aaa1934">Zeisel et al.</a>', "2015", "Single cell", "Mouse", "Brain", "Y", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseZeiselBrain">jhsiao999/singleCellRNASeqMouseZeiselBrain</a>')

# HumanChuPSC

# TrapnellMyoblast

# Klein ESC

# Shalek Dendritic

# ShekharRetina

# UsoskinSensoryNeuron

