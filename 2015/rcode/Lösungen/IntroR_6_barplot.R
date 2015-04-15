#------------------------------------------------------------#
# Einführung in R
# Jan-Philipp Kolb
# 
# Lösung Aufgabe 6
#
# 15.05.2014
#------------------------------------------------------------#


#------------------------------------------------------------#
# General Information
#------------------------------------------------------------#

scriptname <- "IntroR_6_barplot.R"
author <- "Jan-Philipp Kolb"


#------------------------------------------------------------#
# Pfade festlegen
#------------------------------------------------------------#

main.path <- "J:/Work/Statistik/Kolb/Workshops/2014/WorkshopEinfuehrungR/"

graph.path <- paste(main.path,"Folien/figure/",sep="")

#------------------------------------------------------------#
# Bibliothek
#------------------------------------------------------------#

library(datasets)

#------------------------------------------------------------#
# Daten
#------------------------------------------------------------#

data(VADeaths)
?VADeaths

#------------------------------------------------------------#
# Barplot erstellen
#------------------------------------------------------------#

  # Einfachen barplot erstellen
barplot(VADeaths) 

  # Balken nebeneinander
barplot(VADeaths,beside=T) 

  # Farben ändern
barplot(VADeaths,beside=T,col=c(1,2,3,4,5)) 

  # Farbe Grenze ändern
barplot(VADeaths,beside=T,col=c(1,2,3,4,5),
        border = "dark blue") 


  # abspeichern:

setwd(graph.path)
png("IntroR_barplot_VADeaths.png")
barplot(VADeaths, border = "dark blue",beside=T,
        col=c(1,2,3,4,5)) 
dev.off()



