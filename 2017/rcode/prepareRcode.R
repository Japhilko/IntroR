# Create R scripts
# Jan-Philipp Kolb
# Mon Apr 24 11:49:48 2017

library(knitr)

setwd("C:/Users/kolbjp/Documents/GitHub/IntroR/2017/slides")
purl("WarumR.Rmd")
purl("GrundlagenR.Rmd")
purl("Datentypen.Rmd")

purl("Hilfe.Rmd")

purl("slides/Datenanalyse.Rmd")
