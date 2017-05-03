# Netzwerkname gnet

# Netzwerkschlüssel

# g3$1$w1r3l3$$


# date()
# sessionInfo()

b <- c(1,2)

abc <-1

############################

b <- c(1,2,3,4,5)
b <- 1:5
?seq
seq(1,5)

b <-1
b <- c(1,2)
var(b)

b_mean <- mean(b)

sqrt(b_mean)

sqrt(mean(b))

b1 <- "Hallo"
str(b1)

AGE <- c(20,35,48,12)
SEX <- c("m","w","w","m")

Daten <- data.frame(AGE,SEX)

Daten

ncol(Daten)
nrow(Daten)
dim(Daten)

A <- matrix(seq(1,100), nrow = 3)
dim(A)

###################################

ba <- c(1,2)
length(rep(ba,10))

paste("A", 1:6, sep = "_")

ae <- c(1,2,NA)
mean(ae)
mean(ae,na.rm=T)


x <- c(0:10, 50)
xm <- mean(x)
c(xm, mean(x, trim = 0.10))

summary(ae)
main.path <-"D:\Eigene Dateien\Dokumente\GitHub\IntroR\2017\data"

setwd("~/GitHub/IntroR/2017/data/")

dir()
read.csv("")

#####################################

A <- c(1,2,3,4)
B <- c("A","B","C","D")

meinPfad <- "D:/Eigene Dateien/Dokumente/GitHub/IntroR/2017/data"
mydata <- data.frame(A,B)
getwd()

setwd(meinPfad)

save(mydata,file="mydata.RData")

rm(mydata)
ls()

load("mydata.RData")

library(survey)
data(nhanes)

?nhanes

data(esoph)

table(esoph$ncontrols)
mean(esoph$ncontrols)

prop.table(table(esoph$agegp,esoph$alcgp))

head(state.x77)

aggregate(state.x77,by=list(state.region),mean)

aggregate(state.x77[,1],by=list(state.region),mean)

Geschlecht=sample(c("m","w"),100,replace=T)
Income <- runif(100)
dat <- data.frame(Geschlecht,Income)

aggregate(Income,by=list(dat$Geschlecht),mean)


length(state.region)

oecd$Einkommen

attach(oecd)

table(oecd$Einkommen)
summary(oecd$Einkommen)

###############################


library(mlmRev)
data(Chem97)
hist(Chem97$gcsescore)

png("meinPlot.png")
hist(Chem97$gcsescore,
     breaks=100,
     main="Mein Plot",
     xlab="Werte",
     col="green")
dev.off()

tabScore <- table(Chem97$score)
barplot(tabScore,col=rgb(1,0.5,.1))

x <- rnorm(100)
y <- rnorm(100)

plot(x,y)
library(vioplot)
vioplot(x)

plot(x,y)
vioplot(x,add=T)


plot(x,y,cex=20,pch=".",
     col=rgb(1,0,0,.1))

library(datasets)
data(VADeaths)

barplot(VADeaths)


#####################

install.packages("mlmRev")
library("mlmRev")
library(lattice)

data(Chem97)

head(Chem97)

histogram(~gcsescore,
          data=Chem97,
          col="blue")
hist(Chem97$gcsescore)

histogram(~gcsescore| gender,
          data=Chem97,
          col="blue")

histogram(~gcsescore| c(score,gender),
          data=Chem97,
          col="blue")

Chem97$category <- 
  paste(Chem97$gender,Chem97$score)

histogram(~gcsescore| category,
          data=Chem97,
          col="blue")


table(Chem97$score)

table(Chem97$gender)

Chem97$cat1 <- as.character(Chem97$gender)
Chem97$cat1[Chem97$gender=="M"] <- "Male"
Chem97$cat1[Chem97$gender=="F"] <- "FemMale"


par(mfrow=c(1,2))
barplot(table(Chem97$gender))
hist(Chem97$gcsescore)
dev.off()


par(mfrow=c(2,1))
barplot(table(Chem97$gender))
hist(Chem97$gcsescore)
dev.off()


histogram(Chem97$gcsescore)

#####################

library(ggmap)

qmap("Mannheim B2,1",zoom=15)
