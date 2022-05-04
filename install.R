if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Biostrings")
install.packages('seqinr')
install.packages('plyr')
install.packages('curl')
