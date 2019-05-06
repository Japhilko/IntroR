## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning = F)

## ----eval=F--------------------------------------------------------------
## install.packages("ctv")
## library("ctv")
## install.views("Bayesian")

## ----message=F-----------------------------------------------------------
library(mlmRev)
data(Chem97)

## ----eval=F--------------------------------------------------------------
## ?hist

## ------------------------------------------------------------------------
hist(Chem97$gcsescore)

## ----eval=F--------------------------------------------------------------
## png("Histogramm.png")
## hist(Chem97$gcsescore)
## dev.off()

## ------------------------------------------------------------------------
hist(Chem97$gcsescore,col="blue",
     main="Hallo Welt",ylab="y-Werte", xlab="x-Werte")

## ----eval=F--------------------------------------------------------------
## ?plot
## # oder
## ?par

## ------------------------------------------------------------------------
tabScore <- table(Chem97$score)

## ----eval=F--------------------------------------------------------------
## barplot(tabScore)

## ------------------------------------------------------------------------
barplot(tabScore)

## ------------------------------------------------------------------------
barplot(tabScore,col=rgb(0,0,1))

## ------------------------------------------------------------------------
barplot(tabScore,col=rgb(0,1,0))

## ------------------------------------------------------------------------
barplot(tabScore,col=rgb(1,0,0))

## ------------------------------------------------------------------------
barplot(tabScore,col=rgb(1,0,0,.3))

## ----eval=F--------------------------------------------------------------
## ?boxplot

## ------------------------------------------------------------------------
boxplot(Chem97$gcsescore,
horizontal=TRUE)

## ------------------------------------------------------------------------
boxplot(Chem97$gcsescore~Chem97$gender)

## ------------------------------------------------------------------------
# Beispieldaten erzeugen
x <- rnorm(100)
y <- rnorm(100)

## ----message=F,eval=F----------------------------------------------------
## library(vioplot)
## plot(x, y, xlim=c(-5,5), ylim=c(-5,5))
## vioplot(x, col="tomato", horizontal=TRUE, at=-4,
##         add=TRUE,lty=2, rectCol="gray")
## vioplot(y, col="cyan", horizontal=FALSE, at=-4,
##         add=TRUE,lty=2)

## ----message=F,echo=F----------------------------------------------------
library(vioplot)
plot(x, y, xlim=c(-5,5), ylim=c(-5,5))
vioplot(x, col="tomato", horizontal=TRUE, at=-4, 
        add=TRUE,lty=2, rectCol="gray")
vioplot(y, col="cyan", horizontal=FALSE, at=-4, 
        add=TRUE,lty=2)

## ------------------------------------------------------------------------
library(beanplot)
par(mfrow = c(1,2))
boxplot(count~spray,data=InsectSprays,col="blue")
beanplot(count~spray,data=InsectSprays,col="orange")

