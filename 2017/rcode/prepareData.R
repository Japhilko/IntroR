
githubpath <- "D:/Eigene Dateien/Dokumente/GitHub/IntroR/2017/data"


setwd("D:/GESIS/Workshops/IntroR2017/data")

library(rio)
oecd <- read.csv("oecd.csv")

colnames(oecd)[8] <- "Saeuglingsterblichkeit"


setwd(githubpath)
export(oecd,"oecd.dta")
