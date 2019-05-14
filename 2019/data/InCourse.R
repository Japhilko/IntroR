######################
# Rscript

# Farben in R
# http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf

########
# Aufgabe barplot

data("VADeaths")

barplot(VADeaths)

barplot(VADeaths,beside=T)

barplot(VADeaths,beside=T,
        col=c("black","aquamarine","green","blue","lightblue"))

barplot(VADeaths,beside=T,
        col=1:5)

barplot(VADeaths[1:3,1:2],beside=T,
        col=1:3)



?barplot
require(grDevices) 

barplot(VADeaths, beside = TRUE,
        col = c("lightblue", "mistyrose", "lightcyan",
                "lavender", "cornsilk"),
        legend = rownames(VADeaths), ylim = c(0, 100))
title(main = "Death Rates in Virginia", font.main = 4)


barplot(VADeaths[,c(1,3)],beside=T,
        col=1:5)

barplot(VADeaths[,c(3,1)],beside=T,
        col=1:5)

############################

a <- c(1,4,6,23,1,7,4,3,2)
a==min(a)
which(a==min(a))

sort(a)
sort(a,decreasing = T)
which(a%in%sort(a)[1:3])

sort(a)[1:3]
a%in%sort(a)[1:3]


which(a%in%sort(a)[1:3])
b <- sort(a)
which(a%in%b[1:3])

drei_kleinsten_werte <- sort(a)[1:3]

which(a%in%drei_kleinsten_werte)

################################

install.packages("maptools")
library(maptools)
data("wrld_simpl")

plot(wrld_simpl)

head(wrld_simpl@data)

plot(wrld_simpl[wrld_simpl$NAME=="Germany",])



#######################

install.packages("raster")
library(raster)
DEU <- getData(name="GADM",country="DEU",
               level=2)

plot(DEU)
DEU@data
plot(DEU[DEU$NAME_2=="Mannheim",])

# http://arnulf.us/PLZ

library(maptools)
?readShapePoly

# Quelle für Kartendaten
# https://gadm.org/data.html

#################################

data(iris)
colseq <- iris$Petal.Length/max(iris$Petal.Length)
# https://www.statmethods.net/advgraphs/parameters.html

plot(iris$Sepal.Length,iris$Sepal.Width)
legend("topleft",
       legend=c("blaue Punkte nach Farbverlauf"))

1:2
c(1,2)


x<-1:10; y<-x*x
par(mfrow=c(1,2))
plot(x, y)
plot(x,y, col.axis="blue", font.axis=4, 
     cex.axis=1.5)

dev.off()


plot(x,log(x))

seq(0, 10, by=2)
