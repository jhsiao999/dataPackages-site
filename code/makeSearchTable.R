## Make search table for the data packages
## 
## Details:
## 1. Dimension is number of publications by number of parameters
## 2. Currently information in the data are entered manually


library(DT)

list <- matrix(nrow = 12, ncol = 8)
colnames(list) <- c("Authors", "Year", "Sample", "Species", "Cell type", "Count", "Control", "Data")

# Human BuettnerESC
list[1,] <- c('<a href="doi:10.1038/nbt.3102">Buettner et al.</a>', "2015", "Single cell", "Mouse", "ESC", "reads", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseBuettnerESC">jhsiao999/singleCellRNASeqMouseBuettnerESC</a>')

# Human BuettnerTCell
list[2,] <- c('<a href="doi:10.1038/nbt.3102">Buettner et al.</a>', "2015", "Single cell", "Human", "T cells", "reads", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanBuettnerTCell">jhsiao999/singleCellRNASeqHumanBuettnerTCell</a>')

# MouseDengESC
list[3,] <- c('<a href="doi:10.1126/science.1245316">Deng et al.</a>', "2014", "Single cell", "Mouse", "ESC", "reads", "None", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseDengESC">jhsiao999/singleCellRNASeqMouseDengESC</a>')

# MouseJaitinSpleen
list[4,] <- c('<a href="doi:10.1126/science.1247651">Jaitin et al.</a>', "2014" , "Single cell", "Mouse", "Spleen", "UMI", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseJaitinSpleen">jhsiao999/singleCellRNASeqMouseJaitinSpleen</a>')

# HumanLengESC
list[5,] <- c('<a href="doi:10.1038/nmeth.3549">Leng et al.</a>', "2015", "Single cell", "Human", "ESC", "reads", "None", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanLengESC">jhsiao999/singleCellRNASeqHumanLengESC</a>')

# HumanPaulMyeloid
list[6,] <- c('<a href="doi:">Paul et al.</a>', "2015", "Single cell", "Human", "Myeloid", "?", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanPaulMyeloid">jhsiao999/singleCellRNASeqHumanPaulMyeloid</a>')

# HumanPatelGlioblastoma
list[7,] <- c('<a href="doi:10.1126/science.1254257">Patel et al.</a>', "2014", "Single cell", "Human", "Glioblastoma", "?", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanPatelGlioblastoma">jhsiao999/singleCellRNASeqHumanPatelGlioblastoma</a>')

# MouseScialdoneLiver
list[8,] <- c('<a href="doi:10.1016/j.ymeth.2015.06.021">Scialdone et al.</a>', "2015" , "Single cell", "Mouse", "Liver", "?", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseScialdoneLiver">jhsiao999/singleCellRNASeqMouseScialdoneLiver</a>')

# bulk - MouseScialdoneESC
list[9,] <- c('<a href="doi:10.1016/j.ymeth.2015.06.021">Scialdone et al.</a>', "2015" , "Bulk", "Mouse", "ESC", "UMI", "None", '<a href="https://github.com/jhsiao999/bulkRNASeqMouseScialdoneESC">jhsiao999/bulkRNASeqMouseScialdoneESC</a>')

# MouseTreutleinLung
list[10,] <- c('<a href=doi:10.1038/nature13173">Treutlein et al.</a>', "2014", "Single cell", "Mouse", "Lung", "Read", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseTreutleinLung">jhsiao999/singleCellRNASeqMouseTreutleinLung</a>')

# HumanTungiPSC
list[11,] <- c('<a href="doi:">Tung et al.</a>', "2016", "Single cell", "Human", "iPSC", "UMI", "ERCC", '<a href="https://github.com/jhsiao999/singleCellRNASeqHumanTungiPSC">jhsiao999/singleCellRNASeqHumanTungiPSC</a>' )

# MouseZeiselBrain
list[12,] <- c('<a href="doi:10.1126/science.aaa1934">Zeisel et al.</a>', "2015", "Single cell", "Mouse", "Brain", "UMI", "?", '<a href="https://github.com/jhsiao999/singleCellRNASeqMouseZeiselBrain">jhsiao999/singleCellRNASeqMouseZeiselBrain</a>')

# HumanChuPSC

# TrapnellMyoblast

# Klein ESC

# Shalek Dendritic

# ShekharRetina

# UsoskinSensoryNeuron

