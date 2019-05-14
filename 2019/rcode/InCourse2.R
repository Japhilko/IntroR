a <- c("a","bd","hf")
str(a)
mean(a)

b <- c(3,6,4,5)
str(b)
mean(b)

b <- c("1 Stunde",4,5,6,3)
as.numeric(b)


# https://stackoverflow.com/questions/2192316/extract-a-regular-expression-match
library(stringr)
b1 <- str_extract(b, "[0-9]")
as.numeric(b1)

ab <- data.frame(b,b1)
View(ab)
# dbl steht für double
# http://uc-r.github.io/integer_double/

# Skripte von Github downlaoden
# auf raw Button klicken

a <- c("1 34 6 ","a,45,23")
strsplit(a," ")
strsplit(a,",")

a <- c("2,34","3,98")
gsub(",",".",a)
# gsub(",",".",dat$Alter)

a <- gsub("-99","NA",a)

#ab <- langername
#rm(langername)


setwd("D:/gitlab/IntroDataAnalysis/data/")
library(readstata13)
dat <- read.dta13("ZA5666_v1-0-0_Stata14.dta")
datf <- read.dta13("ZA5666_v1-0-0_Stata14.dta",
                   convert.factors = F)

transform_miss <- function(x){
  x[x%in%c(-33,-44,-99,-11)] <- NA
  misscodes <- c("Ambiguous answer","Item nonresponse",
                 "Not reached","Missing by design","Not in panel",
                 "Unit nonresponse")
  x[x%in%misscodes] <- NA
  return(x)
}

# apply(dat,2,str)


att_dat <- attributes(dat)

length(att_dat$names)
dim(dat)

names(att_dat)


erg1 <- vector()
erg2 <- list()
for (i in 1:ncol(dat)){
  tab <- table(dat[,i])
  erg1[i] <- length(tab)
  erg2[[i]] <- tab
  cat(i, "\n")
}

dat$a <- apply(dat,1,mean)


rnorm(10,mean = 3,sd=2)

set.seed(200)
runif(10)

########################

library(xtable)
tab <- table(dat$a11c025a,dat$a11c024a)
xtable(tab)

library(knitr)
kable(tab)

write.csv2(tab,file="tab.csv")

library(stargazer)

# tapply(a,b,mean,na.rm=T)


###################################

library(lattice)
install.packages("mlmRev")
library(mlmRev)
data(Chem97,package = "mlmRev")

histogram(~ gcsescore, data = Chem97)

histogram(Chem97$gcsescore)

table(Chem97$score)
?Chem97
histogram(~ gcsescore|score, data = Chem97)


histogram(~ gcsescore|factor(score), data = Chem97[Chem97$score%in%c(2,4),])

str(Chem97$score)
str(factor(Chem97$score))
Chem97$score <- as.factor(Chem97$score)
histogram(~ gcsescore|score, 
          data = Chem97[Chem97$score%in%c(2,4),])


densityplot(factor(score)~ gcsescore | gender, Chem97,
            plot.points=FALSE,auto.key=TRUE)

data(barley)
data(barley)

barchart(yield ~ variety | site, data = barley,
         groups = year, layout = c(1,6), stack = TRUE,
         auto.key = list(space = "right"),
         ylab = "Barley Yield (bushels/acre)",
         scales = list(x = list(rot = 45)))


xyplot(Sepal.Length ~ Petal.Length  ,data = iris)
      


library(swirl)

swirl()


#######################

data(mtcars)
m1 <- lm(mpg~wt,data=mtcars)
names(m1)
tab <- summary(m1)

m2 <- lm(mpg ~ wt + hp,data=mtcars)
summary(m2)

sumtab <- summary(m2)
sumtab$coefficients

install.packages("stargazer")
library(stargazer)


####
# Fallzahl

names(m2)
length(m2$residuals)

nrow(mtcars)

plot(m2)

library(survey)

########################

install.packages("RColorBrewer")
library(RColorBrewer)
