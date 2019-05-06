## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,warning=F,message=F,eval=T)

## ----eval=F--------------------------------------------------------------
## install.packages("HSAUR")

## ----message=F-----------------------------------------------------------
library("HSAUR")
data("plasma", package = "HSAUR")

## ------------------------------------------------------------------------
cdplot(ESR ~ fibrinogen, data = plasma)

## ------------------------------------------------------------------------
plasma_glm_1 <- glm(ESR ~ fibrinogen, data = plasma, 
                    family = binomial())

## ----eval=F--------------------------------------------------------------
## install.packages("faraway")

## ------------------------------------------------------------------------
library("faraway")

## ------------------------------------------------------------------------
data(orings)

## ----echo=F--------------------------------------------------------------
library(knitr)
kable(orings[1:3,])

## ------------------------------------------------------------------------
probitmod <- glm(cbind(damage,6-damage) ~ temp, 
	family=binomial(link=probit), orings)

## ------------------------------------------------------------------------
modp <- glm(Species ~ .,family=poisson,gala)

## ------------------------------------------------------------------------
library("MASS")
house.plr<-polr(Sat~Infl,weights=Freq,data=housing)

