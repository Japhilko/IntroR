#------------------------------------------------------------#
# Einführung in R
# Jan-Philipp Kolb
# 
# Lösung Aufgabe 7
#
# 13.04.2015
#------------------------------------------------------------#


#------------------------------------------------------------#
# General Information
#------------------------------------------------------------#

scriptname <- "IntroR_7_Datenanalyse.R"
author <- "Bernd Klaus und Verena Zuber"

# Quelle: http://www.uni-leipzig.de/~zuber/teaching/ws12/r-kurs/praxis/U2.R

#------------------------------------------------------------#
# Lösung
#------------------------------------------------------------#

########################################################################

oecd<-read.csv(file="http://www.uni-leipzig.de/~zuber/teaching/ws12/r-kurs/praxis/oecdM.csv", header=TRUE)

attach(oecd)
head(oecd)
names(oecd)

dim(oecd)

########################################################################

sapply(oecd, mean, na.rm=TRUE)
sapply(oecd, var, na.rm=TRUE)

########################################################################

Alkohol[which(Alkohol==max(Alkohol, na.rm=TRUE))]
row.names(oecd)[which(Alkohol==max(Alkohol, na.rm=TRUE))]

# wenn keine fehlenden Werte in den Daten sind analog zu: which.max/which.min

########################################################################

Sterblichkeit[which(Sterblichkeit==min(Sterblichkeit, na.rm=TRUE))]
row.names(oecd)[which(Sterblichkeit==min(Sterblichkeit, na.rm=TRUE))]


########################################################################

ind<- order(Einkommen)    
#Index der die RÃ¤nge der LÃ¤nder bezÃ¼glich des Einkommen enthÃ¤lt
oecd2<-oecd[ind,]
#neuer nach ind angeordneter Datensatz


write.csv(oecd2, file="Daten/oecd2")
