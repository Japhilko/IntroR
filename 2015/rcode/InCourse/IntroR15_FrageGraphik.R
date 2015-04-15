# Erstellung Graphik mit Steuerung der Größe/Farbe
# Einführung in dei Datenanlyse mit R
# Jan-Philipp Kolb
# Wed Apr 15 13:01:12 2015



#-------------------------------------------#
# Datensatz erzeugen
#-------------------------------------------#

N <- 10000
score <- sample(1:15,N,replace=T)

Alt <- sample(30:60,N,replace=T)
Hfk <- runif(N)


#-------------------------------------------#
# Graphik erstellen
#-------------------------------------------#


plot(Alt,score,pch=20,cex=Hfk)

Hfk2 <- cut(Hfk,4,labels=F)

plot(Alt,score,pch=20,cex=Hfk2,col=rgb(0,0,1,.01))


tabscore <-table(score)

ind <-match(score,names(tabscore))

Hfk3 <- tabscore[ind]

Gr <- Hfk3/max(Hfk3)

plot(Alt,score,pch=20,cex=Gr,col=rgb(0,0,1,.01))

#-------------------------------------------#
# Veranschaulichung Funktion match
#-------------------------------------------#

a <- 1:5

b <- c(3,2)

match(b,a)
