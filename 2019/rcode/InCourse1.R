# Erster Teil - Einführung

a <- c(1,2) # erster Kommentar
b <- c(1,2,3)

a <- c(5,4)

# 

Datum_ <- date()

sqrt(mean_a)

?mean

sessionInfo()

###############

ab <- c(1,2)

ab <- c(1,2,3)

ab <- c(3,4)

ab <- 3


?var

a1 <- c(3,4)
a2 <- c(5,6)

var(a1,a2)


#########################
# Lösung Aufgabe 2

a <- c(1,2,3,4,5)
a2 <- 1:5

a4 <- 5:1

  # mehr Argumente
a3 <- seq(1,5,by = 2)

mean(a)
var(a)
sd(a)
sqrt(mean(a))

mean_a <- mean(a)
sqrt(mean_a)

example(lm)

#####################

ab <- apropos("lm")

?glm

#####################

a <- c(3,4,52,1,7)

?which.min
which.min(a)
which.max(a)

max(a) # 52
min(a) # 1

a <- c(3,4,52,1,7,1)
which.min(a)


#####################


citation("lme4")

install.packages("glmnet")
library(glmnet)

#####################

install.packages("ggplot2")

  # Hadley Wickham
  # tidyverse - Paket Bündel
install.packages("dplyr")

######################

mean(dat$Einkommen)

attach(dat)

mean(Einkommen)

detach(dat)


dat1 <- dat

####################

library(readstata13)

dat <- read.dta13("dat.dta",
                  convert.factors = T)

datf <- read.dta13("dat.dta",
                   convert.factors = F)


########################

foreign::read.spss()


library(foreign)
read.spss()

############################

dat <- read_dta("data/oecd.dta")

getwd()
setwd("data/")
getwd()
dir()
oecd <- readstata13::read.dta13("oecd.dta")

setwd("D:/")
getwd()
path <- "D:/github/IntroR/2019/data/"
setwd(path)
####################

install.packages("datasets.load")

install.packages("devtools")
library(devtools)


##############

dat$neueSpalte <- 1
dat$neueSpalte <- 1:30
#dat$neueSpalte <- c(1,5,2,3,4,788,)


###################

library(foreign)

link<- "http://www.statistik.at/web_de/static/
mz_2013_sds_-_datensatz_080469.sav"

dat <- read.spss(link,to.data.frame = T)

summary(dat$xanzkind)
min(dat$xanzkind)
str(dat$xanzkind)

dat$xanzkind <- as.numeric(as.character(dat$xanzkind))
min(dat$xanzkind,na.rm=T)
str(dat$xanzkind)



  # einzelne Objekte wieder rausnehmen
rm(opar)

  # alles löschen
rm(list=ls())

ls()

dat <- langername

rm(langername)

gc()

class(dat)
library(haven)

########################

att_dat <- attributes(dat)

#####################
# Export

save(dat,file="oecd_dat.RData")

save.image("ErsteRSession.RData")

#################

dat[1,2]
dat[1,1]

nrow(dat)
ncol(dat)
dim(dat)

dat <- data.frame(dat)

summary(dat[,1])
plot(dat[,1])

library(dplyr)

glimpse(dat)

head(dat)

##########################
interaktive Tabelle erzeugen

install.packages("DT")

library(DT)
datatable(dat)

##########################

data(iris)
head(iris)

plot(iris$Sepal.Length,iris$Sepal.Width,
     xlab="Blütenblatt Länge",
     ylab="Sepal width")

plot(iris$Sepal.Length,iris$Sepal.Width,
     xlab="Blütenblatt Länge")

?plot

plot(iris$Sepal.Length,iris$Sepal.Width,
     family="Arial Black")

windowsFonts(
  A=windowsFont("Arial Black"),
  B=windowsFont("Bookman Old Style"),
  C=windowsFont("Comic Sans MS"),
  D=windowsFont("Symbol")
)

plot(iris$Sepal.Length,iris$Sepal.Width,
     family="A")

plot(iris$Sepal.Length,iris$Sepal.Width,
     pch=3,col=2)

plot(iris$Sepal.Length,iris$Sepal.Width,
     pch=3,col=3)

plot(iris$Sepal.Length,iris$Sepal.Width,
     pch=3,col="purple")

plot(iris$Sepal.Length,iris$Sepal.Width,
     pch=3,col="purple",xlim=c(5,7),
     ylim=c(2.5,3),main="Ein Plot")

plot(iris$Sepal.Length,iris$Sepal.Width,
     col=rgb(0.5,.2,.7),main="Ein Plot",
     ann=F,xaxt='n')

tab_iris<- table(iris$Species)

Farben <- rep("green",3)

Farben[tab_iris>50] <- "red"

barplot(tab_iris,col=Farben)

plot(tab_iris)

hist(iris$Sepal.Length,xlab="",ylab="",
     main="",col="green")

png("barplot_iris.png")
  barplot(tab_iris)
dev.off()

hist(iris$Sepal.Length,xlab="",ylab="",
     main="",col="green")

boxplot(iris$Sepal.Length,horizontal = T)

boxplot(Sepal.Length~Species,
        data=iris)

install.packages("vioplot")

library(vioplot)

vioplot(iris$Sepal.Length)

#########################
install.packages("Rcmdr")
library(Rcmdr)

#####################
# Links

# https://stackoverflow.com/questions/1154242/remove-plot-axis-values
# https://www.statmethods.net/advgraphs/axes.html

