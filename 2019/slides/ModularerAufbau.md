# Einführung in die Datenanalyse mit R - Modularer Aufbau von R
Jan-Philipp Kolb  
3 Mai 2017  




## Modularer Aufbau

![](figure/Packages.PNG)

## Modularer Aufbau

- Viele Funktionen sind im Basis-R enthalten 
- Viele spezifische Funktionen sind in zusätzlichen Bibliotheken integriert
- R kann modular erweitert werden durch sog. packages bzw. libraries
- Auf CRAN werden die wichtigsten packages gehostet (im Moment 10430)
- Weitergehende Pakete finden sich z.B. bei [bioconductor](www.bioconductor.org)





```r
install.packages("lme4")

library(lme4)
```

## Installation von Paketen mit RStudio

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/PaketeRstudio.PNG?raw=true)


## Vorhandene Pakete und Installation

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/packages3.PNG?raw=true)


## Übersicht viele nützliche Pakete:

- Luhmann - [Tabelle mit vielen nützlichen Paketen](http://www.beltz.de/fileadmin/beltz/downloads/OnlinematerialienPVU/28090_Luhmann/Verwendete%20Pakete.pdf)


Die wichtigsten Pakete zur Visualisierung mit R: 

- [ggplot](http://ggplot2.org/)
- [lattice](http://lattice.r-forge.r-project.org/Vignettes/src/lattice-intro/lattice-intro.pdf)
- [Visualisierung kategorialer Daten ](http://www.statmethods.net/advgraphs/mosaic.html)
- [Interaktive Visualisierungen](http://cran.r-project.org/web/packages/googleVis/vignettes/googleVis_examples.html)
- [plotrix](http://www.inside-r.org/packages/cran/plotrix/docs/draw.circle)
- [Farbpaletten in R](http://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf)


## Pakete Regression

- [R-Paket MASS](http://cran.r-project.org/web/packages/MASS/MASS.pdf)

- [Autoregressive Modelle (Zeitreihen)](http://cran.r-project.org/web/packages/tsDyn/vignettes/tsDyn.pdf)

- [Robuste Regressionen](http://robustbase.r-forge.r-project.org/)


- [Nichtparametrische Regression](http://journal.r-project.org/archive/2012-2/RJournal_2012-2_Nie+S~Racine.pdf)

- [Lasso Verfahren](http://web.stanford.edu/~hastie/glmnet/glmnet_alpha.html)

## Big Data

- [Task View - High Performance Computing](http://cran.r-project.org/web/views/HighPerformanceComputing.html)

Weitere interessante Pakete

Paket für den Import/Export - [foreign](http://cran.r-project.org/web/packages/foreign/foreign.pdf)

- [Pakete für Survey Sampling](http://iase-web.org/documents/papers/icots8/ICOTS8_4J1_TILLE.pdf)

- Paket - Latex und R (xtable) ([xtable Galerie](http://cran.r-project.org/web/packages/xtable/vignettes/xtableGallery.pdf))

- [Paket zur Erzeugung von Dummies](http://cran.r-project.org/web/packages/dummies/dummies.pdf)

- [Multivariate Normalverteilung](http://cran.r-project.org/web/packages/mvtnorm/index.html)


- [Paket für Karten](http://www.r-bloggers.com/tag/maptools/)

## Pakete von Github installieren


```r
install.packages("devtools")
library(devtools)

install_github("hadley/ggplot2")
```



## Wie bekomme ich einen Überblick

- [Explore Packages Currently on CRAN
](https://mran.microsoft.com/packages/)

- [Pakete die in letzter Zeit von CRAN heruntergeladen wurden](https://gallery.shinyapps.io/cran-gauge/)
