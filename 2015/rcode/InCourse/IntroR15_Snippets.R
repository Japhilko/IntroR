

#------------------------------------#
# Als Faktor umdefinieren
#------------------------------------#


install.packages("DAAG")

library(DAAG)
data(toycars)

head(toycars)

winkel <- as.factor(toycars$angle)

  # Alternative:

toycars$car <- as.factor(toycars$car)

#------------------------------------#
# Nach einer Funktion suchen
#------------------------------------#


# auf der R-Seite suchen
RSiteSearch("Nagelkerke", restrict="function") 
