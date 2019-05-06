# Create R scripts
# Jan-Philipp Kolb
# Mon Apr 24 11:49:48 2017

library(knitr)

# setwd("C:/Users/kolbjp/Documents/GitHub/IntroR/2017/slides")
setwd("D:/Eigene Dateien/Dokumente/GitHub/IntroR/2017/rcode")

purl("WarumR.Rmd")
purl("GrundlagenR.Rmd")
purl("Datentypen.Rmd")

purl("Hilfe.Rmd")
purl("Import.Rmd")
purl("Export.Rmd")
purl("../slides/Datenanalyse.Rmd")
purl("../slides/EinfacheGrafiken.Rmd")
purl("../slides/Multidimensional.Rmd")
purl("../slides/LatticePaket.Rmd")
purl("../slides/LineareRegression.Rmd")
purl("../slides/logistischeRegression.Rmd")
purl("../slides/Faktoren.Rmd")
purl("../slides/ggplot2.Rmd")
purl("../slides/ggmap.Rmd")
purl("../slides/Regressionsdiagnostik.Rmd")

