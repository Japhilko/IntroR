#Lösung der Aufgaben zur linearen Regression
#Autoren: Bernd Klaus und Verena Zuber
#12. Januar 2010
########################################################################

# http://www.uni-leipzig.de/~zuber/teaching/ws09/r-kurs/praxis/U10.R

########################################################################
#1. Aufgabe: Lineare Regression mit Faktoren
########################################################################

#(a) 
library(DAAG)
data<-toycars


#(b) 
data$car = as.factor(data$car)
attach(data)

#(c)
boxplot(distance ~ car)

#(d)
lm.car <- lm(distance~angle+car)

#(e) 
summary(lm.car)

#(f) 
par(mfrow = c(2,2))
plot(lm.car)
