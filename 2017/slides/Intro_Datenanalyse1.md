# Intro Datenanalyse mit R
Jan-Philipp Kolb  
3 und 4 Mai 2017  

# Warum R nutzen






## Grundätzliches

- Meistens sind die Kenntnisse und Fähigkeiten der Teilnehmer sehr heterogen - bitte sagen, wenn es zu schnell oder langsam geht
- Wenn Fragen sind - immer fragen
- R macht zusammen mehr Spaß - gerne den Nachbarn fragen


## Gründe für die Nutzung von R

- [Als Weg kreativ zu sein ...](http://blog.revolutionanalytics.com/2015/10/r-user-groups-highlight-r-creativity.html)
- [Graphiken](http://matthewlincoln.net/2014/12/20/adjacency-matrix-plots-with-r-and-ggplot2.html), [Graphiken](https://www.r-bloggers.com/3d-plots-with-ggplot2-and-plotly/), [Graphiken](https://procomun.wordpress.com/2011/03/18/splomr/)
- [In Kombination mit anderen Programmen nutzbar](https://github.com/Japhilko/RInterfaces)
- Zur [Verbindung von Datenstrukturen](https://github.com/Japhilko/RInterfaces/blob/master/slides/Datenimport.md)
- [Zum Automatisieren](https://cran.r-project.org/web/packages/MplusAutomation/index.html)
- [Um die Intelligenz anderer Leute zu nutzen ;-)](https://www.r-bloggers.com/)
- ...


## Gründe

- R ist [frei verfügbar](http://www.inside-r.org/why-use-r). Es kann umsonst [runtergeladen](http://mirrors.softliste.de/cran/) werden.
- R ist eine [Skriptsprache](https://de.wikipedia.org/wiki/Skriptsprache)
- Gute Möglichkeiten für die [Visualisierung](http://research.stowers-institute.org/efg/R/) ([Link](http://www.sr.bham.ac.uk/~ajrs/R/r-gallery.html) )
- R wird immer [populärer](https://twitter.com/josiahjdavis/status/559778930476220418)
- [Popularität von R](http://blog.revolutionanalytics.com/popularity/)

## Übersicht - warum R

![](http://d287f0h5fel5hu.cloudfront.net/blog/wp-content/uploads/2013/06/bar-learn-r-img11.png)

## R lässt sich kombinieren...

![](figure/Rinterfaces.PNG)


## R für SPSS Nutzer


```r
install.packages("Rcmdr")
library("Rcmdr")
```

Bob Munich - [R for SPSS and SAS Users ](https://science.nature.nps.gov/im/datamgmt/statistics/r/documents/r_for_sas_spss_users.pdf)

![](figure/Rcommanderex.PNG)


## [Die Popularität von R](https://gallery.shinyapps.io/cran-gauge/)

![](figure/CRANdownloads.PNG)


## [R Nutzer rund um die Welt](http://revolution-computing.typepad.com/)

![R Welt](http://revolution-computing.typepad.com/.a/6a010534b1db25970b0191035099d8970c-pi)

## [Wo sind die aktivsten Nutzer?](http://spatial.ly/)

![Aktivität Nutzer](http://spatial.ly/wp-content/uploads/2013/06/r_activity.png)

## Erwartungen und Anforderungen

Das kann diese Schulung vermitteln:

- Eine praxisnahe Einführung in die statistische
Programmiersprache R
- Erlernen einer Programmier-Strategie
- Guten Stil
- Die Vorzüge graphischer Datenanalyse


## Erwartungen und Anforderungen II
	
Das kann sie nicht leisten:

-  Eine Einführungsveranstaltung in die Statistik geben
-  Grundlegende datenanalytische Konzepte vermitteln
-  Verständnis zementieren
-  Das Trainieren abnehmen


## R herunterladen:

<http://www.r-project.org/>

![](figure/CRAN1picture.PNG)


## Links


- [Warum man R für Data Science lernen sollte](http://www.r-bloggers.com/why-you-should-learn-r-first-for-data-science/)

- [R Technologie des Jahres](http://www.r-bloggers.com/rstudio-infoworld-2015-technology-of-the-year-award-recipient/)

- [Why R is Good for Business](http://www.fastcolabs.com/3030063/why-the-r-programming-language-is-good-for-business) 

- [Warum R auf r-bloggers](http://www.r-bloggers.com/why-use-r/)

- [Intro R](http://www.ats.ucla.edu/stat/r/seminars/intro.htm)

- [Intro R II](http://www.ats.ucla.edu/stat/r/sk/)

- [Vergleich python und R](http://www.dataschool.io/python-or-r-for-data-science/)

## Probleme mit Excel

Weil andere Programme große Fehler haben:

- [Excel bug](http://blog.revolutionanalytics.com/2013/02/did-an-excel-error-bring-down-the-london-whale.html)

- [Datum in Excel](https://coffeehouse.dataone.org/2014/04/09/abandon-all-hope-ye-who-enter-dates-in-excel/)

![](figure/Abandon.PNG)

## [Probleme mit Excel](http://www.biomedcentral.com/1471-2105/5/80)

![](figure/ExcelProblems.PNG)

## [Vergleich mit anderen Programmen](https://www.inwt-statistics.de/blog-artikel-lesen/Statistik-Software-R_SAS_SPSS_STATA_im_Vergleich.html)

![](figure/SoftwareVergleich.PNG)

# Dein Freund das GUI








## Open Source Programm R

-  R ist eine freie, nicht-kommerzielle Implementierung der Programmiersprache S (von AT&T Bell Laboratories entwickelt)
- Freie Beteiligung - modularer Aufbau (immer mehr Erweiterungspakete)

- Der Download ist auf dieser Seite möglich:

<https://cran.r-project.org/>


![](figure/BasisR.PNG)


## Graphisches User Interface

Aber die meisten Menschen nutzen einen Editor oder ein graphical user interface (GUI).

Aus den folgenden Gründen:

- Syntax highlighting
- Auto-Vervollständigung
- Bessere Übersicht über Graphiken, Bibliotheken

## Verschiedene GUIs

- [Gedit](https://projects.gnome.org/gedit/) mit R-spezifischen Add-ons für Linux

- [Emacs](http://www.gnu.org/software/emacs/)

- [TinnR](http://www.sciviews.org/Tinn-R/)

- Ich nutze [Rstudio!](https://www.rstudio.com/)

![rstudio](http://www.milanor.net/blog/wp-content/uploads/2013/07/0_overall.jpg)


## Rstudio

- Sechs [Gründe](http://www.r-bloggers.com/top-6-reasons-you-need-to-be-using-rstudio/) Rstudio zu nutzen.

- Wie man Rstudio [nutzen kann.](https://support.rstudio.com/hc/en-us/sections/200107586-Using-RStudio)

- [Das Rstudio einrichten](https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio)


## Download der Unterlagen

Auf [github](https://github.com/Japhilko/IntroR/tree/master/2017) sind alle Unterlagen für diesen Kurs zu finden.


[Wie nutzt man github?](https://guides.github.com/activities/hello-world/)




## Aufgabe - Vorbereitung

- Prüfen Sie, ob eine Version von R auf Rechner installiert ist.
- Falls dies nicht der Fall ist, laden Sie [R](r-project.org)  runter und installieren Sie R.
- Prüfen Sie, ob Rstudio installiert ist.
- Falls nicht - [Installieren](http://www.rstudio.com/) sie Rstudio.
- Laden Sie die R-Skripte von meinem GitHub-Account
- Erstellen Sie ein erstes Script und finden Sie das Datum mit dem Befehl `date()` und die R-version mit `sessionInfo()` heraus.


```r
date()
```

```
## [1] "Tue May 02 22:10:17 2017"
```


```r
sessionInfo()
```

```
## R version 3.3.3 (2017-03-06)
## Platform: x86_64-w64-mingw32/x64 (64-bit)
## Running under: Windows 7 x64 (build 7601) Service Pack 1
## 
## locale:
## [1] LC_COLLATE=German_Germany.1252  LC_CTYPE=German_Germany.1252   
## [3] LC_MONETARY=German_Germany.1252 LC_NUMERIC=C                   
## [5] LC_TIME=German_Germany.1252    
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## loaded via a namespace (and not attached):
##  [1] backports_1.0.5 magrittr_1.5    rprojroot_1.2   tools_3.3.3    
##  [5] htmltools_0.3.5 yaml_2.1.13     Rcpp_0.12.6     stringi_1.1.1  
##  [9] rmarkdown_1.4   knitr_1.15.1    stringr_1.2.0   digest_0.6.12  
## [13] evaluate_0.10
```

# Grundlagen im Umgang mit der Sprache R







## R ist eine Objekt-orientierte Sprache

Vektoren und Zuweisungen

-  R ist eine Objekt-orientierte Sprache
-  `<-` ist der Zuweisungsoperator


```r
b <- c(1,2) # erzeugt ein Objekt mit den Zahlen 1 und 2
```
-  Eine Funktion kann auf dieses Objekt angewendet werden:


```r
mean(b) # berechnet den Mittelwert
```

```
## [1] 1.5
```

Mit den folgenden Funktionen können wir etwas über die Eigenschaften des Objekts lernen:


```r
length(b) # b hat die Länge 2
```

```
## [1] 2
```


## Objektstruktur


```r
str(b) # b ist ein numerischer Vektor
```

```
##  num [1:2] 1 2
```


## Funktionen im base-Paket

|Funktion |Bedeutung          |Beispiel  |
|:--------|:------------------|:---------|
|length() |Länge              |length(b) |
|max()    |Maximum            |max(b)    |
|min()    |Minimum            |min(b)    |
|sd()     |Standardabweichung |sd(b)     |
|var()    |Varianz            |var(b)    |
|mean()   |Mittelwert         |mean(b)   |
|median() |Median             |median(b) |

Diese Funktionen brauchen nur ein Argument.

## Funktionen mit mehr Argumenten

Andere Funktionen brauchen mehr:

|Argument   |Bedeutung         |Beispiel       |
|:----------|:-----------------|:--------------|
|quantile() |90 % Quantile     |quantile(b,.9) |
|sample()   |Stichprobe ziehen |sample(b,1)    |


## Beispiel - Funktionen mit einem Argument


```r
max(b)
```

```
## [1] 2
```

```r
min(b)
```

```
## [1] 1
```

```r
sd(b)
```

```
## [1] 0.7071068
```

```r
var(b)
```

```
## [1] 0.5
```

## Funktionen mit einem Argument


```r
mean(b)
```

```
## [1] 1.5
```

```r
median(b)
```

```
## [1] 1.5
```


## Funktionen mit mehr Argumenten


```r
quantile(b,.9)
```

```
## 90% 
## 1.9
```

```r
sample(b,1) 
```

```
## [1] 2
```


## [Übersicht Befehle](http://cran.r-project.org/doc/manuals/R-intro.html)

<http://cran.r-project.org/doc/manuals/R-intro.html>

![](figure/UebersichtBefehle.PNG)






## Aufgabe - Zuweisungen und Funktionen

Erzeugen Sie einen Vektor b mit den Zahlen von 1 bis 5 und berechnen Sie...


1. den Mittelwert

2. die Varianz

3. die Standardabweichung

4. die quadratische Wurzel aus dem Mittelwert

# Datentypen und Indizieren





## Verschiedene Datentypen

|Datentyp  |Beschreibung                 |Beispiel      |
|:---------|:----------------------------|:-------------|
|numeric   |ganze und reele Zahlen       |`5, 3.462`    |
|logical   |logische Werte               |`FALSE, TRUE` |
|character |Buchstaben und Zeichenfolgen |`"Hallo"`     |

Quelle: [R. Münnich und M. Knobelspieß](https://www.uni-trier.de/fileadmin/fb4/prof/VWL/FIN/Oekonometrie/PC-UEbung/Einfuehrung_in_R.pdf) (2007): Einführung in das statistische Programmpaket R

## Verschiedene Datentypen


```r
b <- c(1,2) # numeric
log <- c(T,F) # logical
char <-c("A","b") # character
fac <- as.factor(c(1,2)) # factor
```

Mit `str()` bekommt man den Objekttyp.


```r
str(fac)
```

```
##  Factor w/ 2 levels "1","2": 1 2
```



## Indizieren eines Vektors:



```r
A1 <- c(1,2,3,4)
A1
```

```
## [1] 1 2 3 4
```

```r
A1[1]
```

```
## [1] 1
```

```r
A1[4]
```

```
## [1] 4
```

```r
A1[1:3]
```

```
## [1] 1 2 3
```

```r
A1[-4]
```

```
## [1] 1 2 3
```

## data.frames

Beispieldaten generieren:


```r
AGE <- c(20,35,48,12)
SEX <- c("m","w","w","m")
```

Diese beiden Vektoren zu einem data.frame verbinden:


```r
Daten <- data.frame(Alter=AGE,Geschlecht=SEX)
```

Anzahl der Zeilen/Spalten herausfinden


```r
nrow(Daten) # Zeilen
```

```
## [1] 4
```

```r
ncol(Daten) # Spalten
```

```
## [1] 2
```

## Indizieren

Indizieren eines dataframe:


```r
AA <- 4:1
A2 <- cbind(A1,AA)
A2[1,1]
```

```
## A1 
##  1
```

```r
A2[2,]
```

```
## A1 AA 
##  2  3
```

```r
A2[,1]
```

```
## [1] 1 2 3 4
```

```r
A2[,1:2]
```

```
##      A1 AA
## [1,]  1  4
## [2,]  2  3
## [3,]  3  2
## [4,]  4  1
```

## Matrizen und Arrays

-  In Matrizen und Arrays stehen meist nur numerische Werte.
-  Dadurch wird beispielsweise Matrix Multiplikation möglich.
-  Anders als beim data.frame sind mehr als zwei Dimensionen möglich.


```r
A <- matrix(seq(1,100), nrow = 4)
dim(A)
```

```
## [1]  4 25
```

## Ein Array erzeugen


```r
A3 <- array(1:8,c(2,2,2))
A3
```

```
## , , 1
## 
##      [,1] [,2]
## [1,]    1    3
## [2,]    2    4
## 
## , , 2
## 
##      [,1] [,2]
## [1,]    5    7
## [2,]    6    8
```

## Indizieren eines Array


```r
A3[,,2]
```

```
##      [,1] [,2]
## [1,]    5    7
## [2,]    6    8
```


## Listen

-  Eine Liste in R entspricht einem geschachtelten Array in anderen Programmiersprachen
-  Listen können alles enthalten
-  Listen können geschachtelt sein
-  Listen sollte man sehr bedacht verwenden
			
## Indizieren einer Liste


```r
A4 <- list(A1,1)
A4
```

```
## [[1]]
## [1] 1 2 3 4
## 
## [[2]]
## [1] 1
```

```r
A4[[2]]
```

```
## [1] 1
```


## Logische Operatoren


```r
# Ist 1 größer als 2?
1>2
```

```
## [1] FALSE
```

```r
1<2
```

```
## [1] TRUE
```

```r
1==2
```

```
## [1] FALSE
```



## Operatoren um Subset für Datensatz zu bekommen

Diese Operatoren eignen sich gut um Datensätze einzuschränken


```r
Daten
```

```
##   Alter Geschlecht
## 1    20          m
## 2    35          w
## 3    48          w
## 4    12          m
```

```r
Daten[AGE>20,]
```

```
##   Alter Geschlecht
## 2    35          w
## 3    48          w
```

## Datensätze einschränken


```r
Daten[SEX=="w",]
```

```
##   Alter Geschlecht
## 2    35          w
## 3    48          w
```

```r
# gleiches Ergebnis:
Daten[SEX!="m",]
```

```
##   Alter Geschlecht
## 2    35          w
## 3    48          w
```


## Weitere wichtige Optionen


```r
# Ergebnis in ein Objekt speichern
subDat <- Daten[AGE>20,]
```


```r
# mehrere Bedingeungen können mit
# & verknüpft werden:
Daten[AGE>18 & SEX=="w",]
```

```
##   Alter Geschlecht
## 2    35          w
## 3    48          w
```

## Sequenzen


```r
# Sequenz von 1 bis 10
1:10
```

```
##  [1]  1  2  3  4  5  6  7  8  9 10
```


```r
Daten[1:3,]
```

```
##   Alter Geschlecht
## 1    20          m
## 2    35          w
## 3    48          w
```

## Weitere Sequenzen


```r
seq(-2,8,by=1.5)
```

```
## [1] -2.0 -0.5  1.0  2.5  4.0  5.5  7.0
```

```r
a <-seq(3,12,length=12)

b <- seq(to=5,length=12,by=0.2)

d <- 1:10
d <- seq(1,10,1)
d <- seq(length=10,from=1,by=1)
```

## Wiederholungen


```r
# wiederhole 1 10 mal
rep(1,10)
```

```
##  [1] 1 1 1 1 1 1 1 1 1 1
```

```r
rep("A",10)
```

```
##  [1] "A" "A" "A" "A" "A" "A" "A" "A" "A" "A"
```

## Die Funktion paste


```r
?paste
```



```r
paste(1:4)
```

```
## [1] "1" "2" "3" "4"
```

```r
paste("A", 1:6, sep = "")
```

```
## [1] "A1" "A2" "A3" "A4" "A5" "A6"
```

- Ein weiteres Beispiel:


```r
paste0("A", 1:6)
```

```
## [1] "A1" "A2" "A3" "A4" "A5" "A6"
```


# Wie bekommt man Hilfe?






## Wie bekommt man Hilfe?

-  [Um generell Hilfe zu bekommen:](http://itfeature.com/tag/how-to-get-help-in-r)



```r
help.start()
```

-  Online Dokumentation für die meisten Funktionen:


```r
help(name)
```

-  Nutze ? um Hilfe zu bekommen.


```r
?mean
```

-  example(lm) gibt ein Beispiel für die lineare Regression


```r
example(lm)
```

## Nutzung Suchmaschinen

-  Ich nutze meistens google 
-  Tippe:

```
R-project + Was ich schon immer wissen wollte
```



-  Das funktioniert natürlich mit jeder Suchmaschine!

## [Stackoverflow](http://stackoverflow.com/)

-  Für Fragen zum Programmieren
-  Ist nicht auf R fokussiert
-  Sehr detailierte Diskussionen

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/StackoverflowEx.PNG?raw=true)

## Ein Schummelzettel - Cheatsheet

<https://www.rstudio.com/resources/cheatsheets/>

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/cheatsheetBaseR.PNG?raw=true)

# Modularer Aufbau von R







## Modularer Aufbau

![](figure/Packages.PNG)

## Modularer Aufbau

- Viele Funktionen sind im Basis-R enthalten 
- Viele spezifische Funktionen sind in zusätzlichen Bibliotheken integriert
- R kann modular erweitert werden durch sog. packages bzw. libraries
- Auf CRAN werden die wichtigsten packages gehostet (im Moment 10430)
- Weitergehende Pakete finden sich z.B. bei [bioconductor](www.bioconductor.org)





```r
install.packages("lme4")

library(lme4)
```

## Installation von Paketen mit RStudio

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/PaketeRstudio.PNG?raw=true)


## Vorhandene Pakete und Installation

![](https://github.com/Japhilko/IntroR/blob/master/2017/slides/figure/packages3.PNG?raw=true)


## Übersicht viele nützliche Pakete:

- Luhmann - [Tabelle mit vielen nützlichen Paketen](http://www.beltz.de/fileadmin/beltz/downloads/OnlinematerialienPVU/28090_Luhmann/Verwendete%20Pakete.pdf)

Weitere interessante Pakete:

- Paket für den Import/Export - [foreign](http://cran.r-project.org/web/packages/foreign/foreign.pdf)

- [Pakete für Survey Sampling](http://iase-web.org/documents/papers/icots8/ICOTS8_4J1_TILLE.pdf)

- `xtable` Paket für die Integration von Latex und R ([xtable Galerie](http://cran.r-project.org/web/packages/xtable/vignettes/xtableGallery.pdf))

- [Paket zur Erzeugung von Dummies](http://cran.r-project.org/web/packages/dummies/dummies.pdf)

- [Multivariate Normalverteilung](http://cran.r-project.org/web/packages/mvtnorm/index.html)


- [Paket für Karten](http://www.r-bloggers.com/tag/maptools/)

## Pakete von Github installieren


```r
install.packages("devtools")
library(devtools)

install_github("hadley/ggplot2")
```



## Wie bekomme ich einen Überblick

- [Explore Packages Currently on CRAN
](https://mran.microsoft.com/packages/)

- [Pakete die in letzter Zeit von CRAN heruntergeladen wurden](https://gallery.shinyapps.io/cran-gauge/)




## Aufgabe - Zusatzpakete

Gehen Sie auf <https://cran.r-project.org/> und suchen Sie in dem Bereich, wo die Pakete vorgestellt werden, nach Paketen,...

-  die für die deskriptive Datenanalyse geeignet sind.
-  um Regressionen zu berechnen
-  um fremde Datensätze einzulesen (z.B. SPSS-Daten)
-  um mit großen Datenmengen umzugehen


# Datenimport 







## Datenimport

![](figure/Datenimport.PNG)


## Dateiformate in R

-  Von R werden quelloffene, nicht-proprietäre Formate bevorzugt
-  Es können aber auch Formate von anderen Statistik Software Paketen eingelesen werden
-  R-user speichern Objekte gerne in sog. Workspaces ab
-  Auch hier jedoch gilt: (fast) alles andere ist möglich

## Formate - base package

R unterstützt von Haus aus schon einige wichtige Formate:
		
-  CSV (Comma Separated Values): `read.csv()`
-  FWF (Fixed With Format): `read.fwf()`
-  Tab-getrennte Werte: `read.delim()`


## Der Arbeitsspeicher

So findet man heraus, in welchem Verzeichnis man sich gerade befindet


```r
getwd()
```

So kann man das Arbeitsverzeichnis ändern:

Man erzeugt ein Objekt in dem man den Pfad abspeichert:


```r
main.path <- "C:/" # Beispiel für Windows
main.path <- "/users/Name/" # Beispiel für Mac
main.path <- "/home/user/" # Beispiel für Linux
```

Und ändert dann den Pfad mit setwd()


```r
setwd(main.path)
```

Bei Windows ist es wichtig Slashs anstelle von Backslashs zu verwenden.

## Alternative - Arbeitsspeicher

![](figure/SetWD.PNG)

## Import von Excel-Daten

-  `library(foreign)` ist für den Import von fremden Datenformaten nötig
-  Wenn Excel-Daten vorliegen - als .csv abspeichern
-  Dann kann `read.csv()` genutzt werden um die Daten einzulesen.
- Bei Deutschen Daten kann es sein, dass man `read.csv2()` wegen der Komma-Separierung braucht.


```r
library(foreign)
?read.csv
?read.csv2
```

## CSV Dateien einlesen

Zunächst muss das Arbeitsverzeichnis gesetzt werden, in dem sich die Daten befinden:


```r
Dat <- read.csv("schuldaten_export.csv")
```

Wenn es sich um Deutsche Daten handelt:


```r
Dat <- read.csv2("schuldaten_export.csv")
```

## SPSS Dateien einlesen

Dateien können auch direkt aus dem Internet geladen werden:


```r
link<- "http://www.statistik.at/web_de/static/
mz_2013_sds_-_datensatz_080469.sav"

?read.spss
Dat <- read.spss(link,to.data.frame=T)
```

## stata Dateien einlesen


```r
MZ02 <- read.dta("MZ02.dta")
```

- Einführung in Import mit R ([is.R](http://is-r.tumblr.com/post/37181850668/reading-writing-stata-dta-files-with-foreign))

## [Das Paket `rio`](https://cran.r-project.org/web/packages/rio/vignettes/rio.html)


```r
install.packages("rio")
```


```r
library("rio")
x <- import("mtcars.csv")
y <- import("mtcars.rds")
z <- import("mtcars.dta")
```

- [rio: A Swiss-Army Knife for Data I/O](https://cran.r-project.org/web/packages/rio/README.html)

## Datenmanagement ähnlich wie in SPSS oder Stata


```r
install.packages("Rz")
library(Rz)
```

## [Weitere Alternative Rcmdr](https://cran.r-project.org/web/packages/Rcmdr/index.html)


```r
install.packages("Rcmdr")
```

- [Funktioniert auch mit Rstudio](http://www.rcommander.com/)


```r
library(Rcmdr)
```

![](figure/Rcommander.PNG)




## Aufgabe - Datenimport

- Gehen Sie auf [meine Github Seite](https://github.com/Japhilko/IntroR/blob/master/2017/data/oecd.dta?raw=true) und laden Sie den OECD Datensatz herunter
- Laden Sie den Datensatz mit einer geeigneten Funktion in Ihre Console.

- Finden Sie heraus, wieviele Beobachtungen und Variablen der Datensatz umfasst.


#  Datenexport 






## Datenexport

![](figure/Datenexport.PNG)

## R's Exportformate

-  In R werden offene Dateiformate bevorzugt
-  Als Äquivalenz zu den `read.X()` Funktionen stehen viele `write.X()` Funktionen zur Verfügung
-  Das eigene Format von R sind sog. Workspaces (`.RData`)

## Beispieldatensatz erzeugen


```r
A <- c(1,2,3,4)
B <- c("A","B","C","D")

mydata <- data.frame(A,B)
```



## Überblick Daten Import/Export


```r
save(mydata, file="mydata.RData")
```

## Daten in Excel Format abspeichern


```r
write.csv(mydata,file="mydata.csv") 
```



```r
library(xlsx)
write.xlsx(mydata,file="mydata.xlsx") 
```



## Daten in stata Format abspeichern


```r
library(foreign)
write.dta(mydata,file="mydata.dta") 
```

## Auch zum Export eignet sich das `rio` Paket


```r
library("rio")

export(mtcars, "mtcars.csv")
export(mtcars, "mtcars.rds")
export(mtcars, "mtcars.dta")
```



## Links Export

- [Quick R](http://www.statmethods.net/input/exportingdata.html) für das Exportieren von Daten:

- Hilfe zum Export auf dem [CRAN Server](http://cran.r-project.org/doc/manuals/r-release/R-data.pdf)



# Exkurs: Datenquellen 











## Datenzugang

- Public-Use-File (PUF) Datei zur öffentlichen Nutzung - meist stark anonymisierte Daten
(Beispiele: [FDZ](www.forschungsdatenzentrum.de), [Statistik Portal](www.statistik-portal.de), [Meine Region](www.infothek.statistik.rlp.de/lis/MeineRegion/index.asp) )

- Scientific-Use-File (SUF) - Datei zur wissenschaftlichen Nutzung - anonymisierte Daten, die zu wissenschaftlichen Zwecken und zur Sekundäranalyse genutzt werden können. 
 
- On-Site-Nutzung - Arbeitsplätze für Gastwissenschaftler - Kontrollierte Datenfernverarbeitung


## Datenquellen

- Auf dem Portal [datahub.io](http://datahub.io/) (mit IE oder Opera öffnen) sind sehr viele Beispieldatensätze in verschiedenen Formaten abrufbar. 

- Weitere Portale: [OpenGov](http://ropengov.github.io/projects/), [okfn](http://data.okfn.org/), [enigma](https://app.enigma.io/table/org.worldbank.hnp.data), 
Amazon Web Services ([AWS](http://aws.amazon.com/de/public-data-sets/))


- Umweltdaten ([National climatic data center](http://www.ncdc.noaa.gov/ibtracs/index.php?name=ibtracs-data))


- [FAO Datenbank](http://cran.r-project.org/web/packages/FAOSTAT/index.html)


```r
library("FAOSTAT")
```

- Public Use File für Soziales in den USA [Social security administration ](http://www.ssa.gov/policy/docs/data/index.html)

- National health and nutrition examination survey


```r
library(survey)
data(nhanes)
```


## Das R-Paket datasets


```r
library(datasets)
```

Beispiel Erdbeben Datensatz:


```r
head(quakes)
```



    lat     long   depth   mag   stations
-------  -------  ------  ----  ---------
 -20.42   181.62     562   4.8         41
 -20.62   181.03     650   4.2         15
 -26.00   184.10      42   5.4         43
 -17.97   181.66     626   4.1         19
 -20.42   181.96     649   4.0         11
 -19.68   184.31     195   4.0         12

## Datensatz zum US Zensus


```r
install.packages("UScensus2010")
```



```r
library("UScensus2010")
```

## Weltbank Daten

[`WDI`](https://cran.r-project.org/web/packages/WDI/index.html) - World Development Indicators (World Bank) - [Einführung in das Paket](https://github.com/vincentarelbundock/WDI)


```r
library(WDI)
```


```r
WDIsearch('gdp')[1:10,]
```


indicator              name                                                                     
---------------------  -------------------------------------------------------------------------
BG.GSR.NFSV.GD.ZS      Trade in services (% of GDP)                                             
BM.KLT.DINV.GD.ZS      Foreign direct investment, net outflows (% of GDP)                       
BN.CAB.XOKA.GD.ZS      Current account balance (% of GDP)                                       
BN.CUR.GDPM.ZS         Current account balance excluding net official capital grants (% of GDP) 
BN.GSR.FCTY.CD.ZS      Net income (% of GDP)                                                    
BN.KLT.DINV.CD.ZS      Foreign direct investment (% of GDP)                                     
BN.KLT.PRVT.GD.ZS      Private capital flows, total (% of GDP)                                  
BN.TRF.CURR.CD.ZS      Net current transfers (% of GDP)                                         
BNCABFUNDCD_           Current Account Balance, %GDP                                            
BX.KLT.DINV.WD.GD.ZS   Foreign direct investment, net inflows (% of GDP)                        


## Nutzung von WDI Daten


```r
dat <-  WDI(indicator='NY.GDP.PCAP.KD', country=c('MX','CA','US'), start=1960, end=2012)
```



## Erste Grafik mit WDI Daten




## OpenStreetMap

> OpenStreetMap (OSM) ist ein kollaboratives Projekt um eine editierbare Weltkarte zu erzeugen.

[Wikipedia - OpenStreetMap](https://en.wikipedia.org/wiki/OpenStreetMap)

## Download von OpenStreetMap Daten


```r
library(osmar)
api <- osmsource_api()
library(ggmap)
```


```r
cityC <- geocode("Berlin",source="google")
bb <- center_bbox(cityC$lon,cityC$lat,1000, 1000)
uaBerlin <- get_osm(bb, source = api)
```

- Ausschnitte von OpenStreetMap für einzelne Städte ([metro extracts](https://mapzen.com/data/metro-extracts/))

- Liste möglicher Datenquellen für räumliche Analysen ([weltweit](http://wiki.openstreetmap.org/wiki/Potential_Datasources), [Deutschland](http://wiki.openstreetmap.org/wiki/DE:Potential_Datasources)
)

- [SALB](http://wiki.openstreetmap.org/wiki/SALB) - Administrative Grenzen

- Kartendaten ([openaprs](http://www.openaprs.net/))


## TwittR


```r
install.packages("twitteR")
install.packages("streamR")
```




```r
library("twitteR")
library("streamR")
```

<http://www.r-bloggers.com/mapping-the-world-with-tweets-including-a-gif-without-cats-and-a-shiny-app/>

## `worldHires` Daten


```r
install.packages("mapdata")
```



```r
library("mapdata")
data(worldHiresMapEnv)
map('worldHires', col=1:10)
```


## Historische Daten

- [Historischer Geocoder](http://www.azavea.com/blogs/newsletter/v2i3/azavea-research-historic-geocoder/)

- [Paket `HistData`](http://www.inside-r.org/packages/cran/HistData)


```r
install.packages("HistData")
```



```r
library("HistData")
data(Arbuthnot)
```


```r
kable(head(Arbuthnot))
```



 Year   Males   Females   Plague   Mortality      Ratio   Total
-----  ------  --------  -------  ----------  ---------  ------
 1629    5218      4683        0        8771   1.114243   9.901
 1630    4858      4457     1317       10554   1.089971   9.315
 1631    4422      4102      274        8562   1.078011   8.524
 1632    4994      4590        8        9535   1.088017   9.584
 1633    5158      4839        0        8393   1.065923   9.997
 1634    5035      4820        1       10400   1.044606   9.855


## GDELT Daten

- [GDELT](http://www.gdeltproject.org/)
- Nutzung von GDELT Daten ([Beispiel 1](http://quantifyingmemory.blogspot.de/2013/04/mapping-gdelt-data-in-r-and-some.html), 
[Beispiel 2](http://www.kalevleetaru.com/))


```r
install.packages("GDELTtools")
```


```r
library("GDELTtools")
test.filter <- list(ActionGeo_ADM1Code=c("NI", "US"), ActionGeo_CountryCode="US")
test.results <- GetGDELT(start.date="1979-01-01", end.date="1979-12-31",
                         filter=test.filter)
```


## Andere Datenquellen


- [Die US Flughäfen und Fluglinien](http://www.sasanalysis.com/2013/06/the-us-airports-with-most-flight-routes.html)
- Mehr Daten mit Bezug zur Luftfahrt [hier](http://openflights.org/data.html)


```r
link1 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
openflights/data/airports.dat"
airport <- read.csv(link1, header = F)

link2 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
openflights/data/routes.dat"
route <- read.csv(link2, header = F)
```


- Hafen Daten ([Natural earth data](http://www.naturalearthdata.com/downloads/10m-cultural-vectors/))
- [Minimalistische Karten](http://www.r-bloggers.com/minimalist-maps/)
- [Zensus Ergebnisse - Deutschland](https://ergebnisse.zensus2011.de/)
- [Zensus Ergebnisse -  Großbritanien](http://www.r-bloggers.com/2011-census-open-atlas-project/) und [Grenzen](http://www.ons.gov.uk/ons/guide-method/census/2011/census-data/2011-census-prospectus/new-developments-for-2011-census-results/2011-census-geography/2011-census-geography-prospectus/index.html)
- [Daten zu Flughäfen](http://openflights.org/data.html) und ein [Beispiel](http://www.milanor.net/blog/?p=594).
- [ADFC/opengeodb](http://www.fa-technik.adfc.de/code/opengeodb/)


```r
link <- "http://www.fa-technik.adfc.de/code/opengeodb/DE9.tab"
info <- read.csv(link,sep="\t",header=F)
```


## Weitere Quellen


- [ICEDS European Data Server](http://geocommons.com/overlays/96341)


- [Mobilfunkdaten](http://opencellid.org/), [CO2 Emmissionen](http://databank.worldbank.org/data/reports.aspx?source=2&country=DEU&series=&period=)

- Daten für New York ([Daten](https://data.cityofnewyork.us/), [Beispiel](https://data.cityofnewyork.us/City-Government/Parking-Violations-Issued-Fiscal-Year-2014-August-/jt7v-77mi))


#  Datenanalyse 









## Streuungsmaße

In Basis R sind die wichtigsten Streuungsmaße enthalten:

-  Varianz: `var()`
-  Standardabweichung: `sd()`
-  Minimum und Maximum: `min()` und `max()`
-  Range: `range()`


```r
ab <- rnorm(100)
var(ab)
```

```
## [1] 1.085893
```

```r
sd(ab)
```

```
## [1] 1.042062
```

```r
range(ab)
```

```
## [1] -2.236545  2.660254
```

## Extremwerte


```r
min(ab)
```

```
## [1] -2.236545
```

```r
max(ab)
```

```
## [1] 2.660254
```


## Fehlende Werte

- Sind `NA`s vorhanden muss dies der Funktion mitgeteilt werden


```r
ab[10] <- NA
var(ab)
```

```
## [1] NA
```

Bei fehlenden Werten muss ein weiteres Argument mitgegeben werden:


```r
var(ab,na.rm=T)
```

```
## [1] 1.088892
```

## Häufigkeiten und gruppierte Kennwerte

-  Eine Auszählung der Häufigkeiten der Merkmale einer Variable liefert `table()`
-  Mit `table()` sind auch Kreuztabellierungen möglich indem zwei Variablen durch Komma getrennt werden: `table(x,y)` liefert Häufigkeiten von `y` für gegebene Ausprägungen von `x`


```r
x <- sample(1:10,100,replace=T)
table(x)
```

```
## x
##  1  2  3  4  5  6  7  8  9 10 
## 10 11 12 13 12 10  8  9  6  9
```

## Tabellieren - weiteres Beispiel


```r
musician <- sample(c("yes","no"),100,replace=T)
```


```r
?table
```


```r
table(x)
```

```
## x
##  1  2  3  4  5  6  7  8  9 10 
## 10 11 12 13 12 10  8  9  6  9
```

```r
table(x,musician)
```

```
##     musician
## x    no yes
##   1   4   6
##   2   5   6
##   3   5   7
##   4   7   6
##   5   6   6
##   6   8   2
##   7   5   3
##   8   5   4
##   9   2   4
##   10  6   3
```

## Eine weitere Tabelle


```r
data(esoph)
table(esoph$agegp)
```

```
## 
## 25-34 35-44 45-54 55-64 65-74   75+ 
##    15    15    16    16    15    11
```



## Häufigkeitstabellen

- `prop.table()` liefert die relativen Häufigkeiten
- Wird die Funktion  außerhalb einer `table()` Funktion geschrieben erhält man die relativen Häufigkeiten bezogen auf alle Zellen

Die Funktion ``prop.table()`


```r
table(esoph$agegp,esoph$alcgp)
```

```
##        
##         0-39g/day 40-79 80-119 120+
##   25-34         4     4      3    4
##   35-44         4     4      4    3
##   45-54         4     4      4    4
##   55-64         4     4      4    4
##   65-74         4     3      4    4
##   75+           3     4      2    2
```

## Die Funktion `prop.table`


```r
?prop.table
```


```r
prop.table(table(esoph$agegp,esoph$alcgp),1)
```

```
##        
##         0-39g/day     40-79    80-119      120+
##   25-34 0.2666667 0.2666667 0.2000000 0.2666667
##   35-44 0.2666667 0.2666667 0.2666667 0.2000000
##   45-54 0.2500000 0.2500000 0.2500000 0.2500000
##   55-64 0.2500000 0.2500000 0.2500000 0.2500000
##   65-74 0.2666667 0.2000000 0.2666667 0.2666667
##   75+   0.2727273 0.3636364 0.1818182 0.1818182
```


## Die aggregate Funktion

- Mit der `aggregate()` Funktion können Kennwerte für Untergruppen erstellt werden
- `aggregate(x,by,FUN)` müssen mindestens drei Argumente übergeben werden:


```r
aggregate(state.x77,by=list(state.region),mean)
```

```
##         Group.1 Population   Income Illiteracy Life Exp    Murder  HS Grad
## 1     Northeast   5495.111 4570.222   1.000000 71.26444  4.722222 53.96667
## 2         South   4208.125 4011.938   1.737500 69.70625 10.581250 44.34375
## 3 North Central   4803.000 4611.083   0.700000 71.76667  5.275000 54.51667
## 4          West   2915.308 4702.615   1.023077 71.23462  7.215385 62.00000
##      Frost      Area
## 1 132.7778  18141.00
## 2  64.6250  54605.12
## 3 138.8333  62652.00
## 4 102.1538 134463.00
```

			
`x`: ein oder mehrere Beobachtungsvektor(en) für den der Kennwert berechnet werden soll

`by`: eine oder mehrere bedingende Variable(n)

`FUN`: die Funktion welche den Kennwert berechnet (z.B. `mean` oder `sd`)
			
			
- Die Ausgabe kann mit Hilfe von `xtabs()` in eine schöne zweidimensionale Tabelle überführt werden

## Beispieldatensatz - apply Funktion


```r
ApplyDat <- cbind(1:4,runif(4),rnorm(4))
```


```r
apply(ApplyDat,1,mean)
```

```
## [1] 1.2405749 0.4272168 0.6265212 1.5227140
```

```r
apply(ApplyDat,2,mean)
```

```
## [1]  2.5000000  0.5295573 -0.1667871
```


## Die Funktion apply


```r
apply(ApplyDat,1,var)
```

```
## [1] 0.3337139 2.3859581 6.0416193 4.6236819
```

```r
apply(ApplyDat,1,sd)
```

```
## [1] 0.5776798 1.5446547 2.4579706 2.1502748
```

```r
apply(ApplyDat,1,range)
```

```
##           [,1]      [,2]      [,3]      [,4]
## [1,] 0.8220611 -1.087682 -1.908019 0.1392525
## [2,] 1.8996635  2.000000  3.000000 4.0000000
```

```r
apply(ApplyDat,1,length)
```

```
## [1] 3 3 3 3
```

## Argumente der Funktion apply

- Für `margin=1` die Funktion `mean` auf die Reihen angewendet,

- Für `margin=2` die Funktion `mean` auf die Spalten angewendet,

- Anstatt `mean` können auch andere Funktionen wie `var`, `sd` oder `length` verwendet werden.

## Die Funktion tapply


```r
ApplyDat <- data.frame(Income=rnorm(5,1400,200),
                       Sex=sample(c(1,2),5,replace=T))
```


- Auch andere Funktionen können eingesetzt werden.... - Auch selbst programmierte Funktionen
- Im Beispiel wird die einfachste eigene Funktion angewendet.


```r
ApplyDat
```

```
##     Income Sex
## 1 1431.538   1
## 2 1468.969   1
## 3 1488.489   1
## 4 1298.279   1
## 5 1699.031   2
```

## Beispiel Funktion tapply



```r
tapply(ApplyDat$Income,ApplyDat$Sex,mean)
```

```
##        1        2 
## 1421.819 1699.031
```

```r
tapply(ApplyDat$Income,
       ApplyDat$Sex,function(x)x)
```

```
## $`1`
## [1] 1431.538 1468.969 1488.489 1298.279
## 
## $`2`
## [1] 1699.031
```

## Links Datenanalyse

- Die Benutzung von `apply`, `tapply`, etc. (Artikel bei [R-bloggers](http://www.r-bloggers.com/using-apply-sapply-lapply-in-r/)) 

- [Quick-R zu deskriptiver Statistik](http://www.statmethods.net/stats/descriptives.html)

- [Quick-R zur Funktion `aggregate`](http://www.statmethods.net/management/aggregate.html)




## Aufgabe - `apply` Funktion anwenden

- Erstellen Sie eine Matrix A mit 4 Zeilen und 25 Spalten, die die Werte 1 bis 100 enthält. Analog dazu erstellen Sie eine Matrix B mit 25 Zeilen und 4 Spalten, die die Werte 1 bis 100 enthält.

- Berechnen Sie mittels dem `apply()`-Befehl den Mittelwert und die Varianz für jede Zeile von A bzw. B.

- Berechnen Sie mittels dem `apply()`-Befehl den Mittelwert und die Varianz für jede Spalte von
A bzw. B.

- Standardisieren ist eine häufige Transformation von        Daten;        dafür        wird        der        Mittelwert        von der entsprechenden        Zeile        oder        Spalte        abgezogen        und        durch        die        entsprechende        Standardab-
weichung         geteilt.             Somit         b esitzen         die         Daten         einen         Mittelwert         von         0         und         eine         Standardab-
weichung        von        1.           Standardisieren        Sie        die        Spalten        der        Matrix
A
.



# Einfache Grafiken







## Ein Plot sagt mehr als 1000 Worte

-  Grafisch gestützte Datenanalyse ist toll
-  Gute Plots können zu einem besseren Verständnis beitragen
-  Einen Plot zu generieren geht schnell
-  Einen guten Plot zu machen kann sehr lange dauern
-  Mit R Plots zu generieren macht Spaß
-  Mit R erstellte Plots haben hohe Qualität
-  Fast jeder Plottyp wird von R unterstützt
-  R kennt eine große Menge an Exportformaten für Grafiken
		
## Plot ist nicht gleich Plot

-  Bereits das base Package bringt eine große Menge von Plot Funktionen mit
-  Das lattice Packet erweitert dessen Funktionalität
-  Eine weit über diese Einführung hinausgehende Übersicht findet sich in Murrell, P (2006): R Graphics.

## CRAN Task Views		
		
-  Zu einigen Themen sind alle Möglichkeiten in R zusammengestellt. ([Übersicht der Task Views](https://cran.r-project.org/web/views/))
- Zur Zeit gibt es 35 Task Views
- [Alle Pakete eines Task Views können mit folgendem Befehl installiert werden:](https://mran.microsoft.com/rpackages/)


```r
install.packages("ctv")
library("ctv")
install.views("Bayesian")
```

![](figure/CRANtaskViews.PNG)

##  Task View zu Thema [Graphiken](https://cran.r-project.org/web/views/Graphics.html)

![](figure/TaskViewGraphics.PNG)


## Datensatz


```r
library(mlmRev)
data(Chem97)
```

- [lea] Local Education Authority - a factor
- [school] School identifier - a factor
- [student] Student identifier - a factor
- [score] Point score on A-level Chemistry in 1997
- [gender] Student's gender
- [age] Age in month, centred at 222 months or 18.5 years
- [gcsescore] Average GCSE score of individual.
- [gcsecnt] Average GCSE score of individual, centered at mean.


## Histogramm - Die Funktion hist()

Wir erstellen ein Histogramm der Variable gcsescore:


```r
?hist
```



```r
hist(Chem97$gcsescore)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-148-1.png)<!-- -->


## Graphik speichern

- Mit dem button Export in Rstudio kann man die Grafik speichern.

![](figure/GraphikSpeichern.PNG)

## Befehl um Graphik zu speichern

- Alternativ auch bspw. mit den Befehlen `png`, `pdf` oder `jpeg`


```r
png("Histogramm.png")
hist(Chem97$gcsescore)
dev.off()
```

## Histogramme

-  Die Funktion `hist()` plottet ein Histogramm der Daten
-  Der Funktion muss mindestens ein Beobachtungsvektor übergeben werden
- `hist()` hat noch sehr viel mehr Argumente, die alle (sinnvolle) default values haben


|Argument |Bedeutung            |Beispiel          |
|:--------|:--------------------|:-----------------|
|main     |Überschrift          |main="Hallo Welt" |
|xlab     |x-Achsenbeschriftung |xlab="x-Werte"    |
|ylab     |y-Achsenbeschriftung |ylab="y-Werte"    |
|col      |Farbe                |col="blue"        |

## Histogramm


```r
hist(Chem97$gcsescore,col="blue",
     main="Hallo Welt",ylab="y-Werte", xlab="x-Werte")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-150-1.png)<!-- -->

Weitere Argumente:


```r
?plot
# oder
?par
```

## Barplot

-	 Die Funktion `barplot()` erzeugt aus einer Häufigkeitstabelle einen Barplot
-  Ist das übergebene Tabellen-Objekt zweidimensional wird ein bedingter Barplot erstellt


```r
tabScore <- table(Chem97$score)
```


```r
barplot(tabScore)
```

## Barplots und barcharts


```r
barplot(tabScore)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-154-1.png)<!-- -->

## Mehr Farben:


```r
barplot(tabScore,col=rgb(0,0,1))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-155-1.png)<!-- -->

## Grüne Farbe 


```r
barplot(tabScore,col=rgb(0,1,0))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-156-1.png)<!-- -->

## Rote Farbe 


```r
barplot(tabScore,col=rgb(1,0,0))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-157-1.png)<!-- -->


## Transparent


```r
barplot(tabScore,col=rgb(1,0,0,.3))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-158-1.png)<!-- -->

## Boxplot

-  Einen einfachen Boxplot erstellt man mit `boxplot()`
-  Auch `boxplot()` muss mindestens ein Beobachtungsvektor übergeben werden


```r
?boxplot
```

## Horizontaler Boxplot


```r
boxplot(Chem97$gcsescore,
horizontal=TRUE)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-160-1.png)<!-- -->

- [Erklärung zu Boxplots](http://edoc.hu-berlin.de/dissertationen/gruenwald-andreas-2005-01-17/HTML/chapter2.html)

## Gruppierte Boxplots

-  Ein sehr einfacher Weg, einen ersten Eindruck über bedingte Verteilungen zu bekommen ist über sog. Gruppierte notched Boxplots
-  Dazu muss der Funktion `boxplot()` ein sog. Formel-Objekt übergeben werden
-  Die bedingende Variable steht dabei auf der rechten Seite einer Tilde


## Beispiel grupierter Boxplot


```r
boxplot(Chem97$gcsescore~Chem97$gender)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-161-1.png)<!-- -->

## Alternativen zu Boxplot


```r
# Beispieldaten erzeugen
x <- rnorm(100)
y <- rnorm(100)
```

`vioplot` 

-  Baut auf Boxplot auf 
-  Zusätzlich Informationen über Dichte der Daten 
-  Dichte wird über Kernel Methode berechnet.
-  weißer Punkt - Median
-  Je weiter die Ausdehnung, desto größer ist die Dichte an dieser Stelle. 



```r
library(vioplot)
plot(x, y, xlim=c(-5,5), ylim=c(-5,5))
vioplot(x, col="tomato", horizontal=TRUE, at=-4, 
        add=TRUE,lty=2, rectCol="gray")
vioplot(y, col="cyan", horizontal=FALSE, at=-4, 
        add=TRUE,lty=2)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-163-1.png)<!-- -->


## Alternativen zum Boxplot


```r
library(beanplot)
par(mfrow = c(1,2))
boxplot(count~spray,data=InsectSprays,col="blue")
beanplot(count~spray,data=InsectSprays,col="orange")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-164-1.png)<!-- -->

## Grafiken für bedingte, bi- und multivariate Verteilungen - Scatterplots

- Ein einfacher two-way scatterplot kann mit der Funktion `plot()` erstellt werden
-  `plot()` muss mindestens ein x und ein y Beobachtungsvektor übergeben werden
-  Um die Farbe der Plot-Symbole anzupassen gibt es die Option `col` (Farbe als character oder numerisch)
-  Die Plot-Symbole selbst können mit `pch` (plotting character) angepasst werden (character oder numerisch)
-  Die Achenbeschriftungen (labels) werden mit `xlab` und `ylab` definiert




## Aufgabe - einfache Grafiken

- Laden Sie den Datensatz `VADeaths` und erzeugen Sie den
folgenden plot:

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-165-1.png)<!-- -->


# Zusammenhang 








## Edgar Anderson's Iris Daten


```r
data(iris)
head(iris)
```

```
##   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
## 1          5.1         3.5          1.4         0.2  setosa
## 2          4.9         3.0          1.4         0.2  setosa
## 3          4.7         3.2          1.3         0.2  setosa
## 4          4.6         3.1          1.5         0.2  setosa
## 5          5.0         3.6          1.4         0.2  setosa
## 6          5.4         3.9          1.7         0.4  setosa
```

petal length and width - Blütenblatt Länge und Breite

sepal length and width - Kelchblatt Länge und Breite 

- [Wikipedia Artikel zum IRIS Datensatz](https://en.wikipedia.org/wiki/Iris_flower_data_set)

## Zusammenhang zwischen stetigen Variablen


```r
# Pearson Korrelationskoeffizient
cor(iris$Sepal.Length,iris$Petal.Length)
```

```
## [1] 0.8717538
```

- Korrelation zwischen Länge Kelchblatt und Blütenblatt 0,87
- Der Pearson'sche Korrelationskoeffizient ist die default methode in `cor()`.

## Zusammenhang zwischen mehreren Variablen


```r
pairs(iris[,1:4])
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-169-1.png)<!-- -->

## Zusammenhang zwischen mehreren Variablen


```r
library("psych")
pairs.panels(iris[1:4],bg=c("red","yellow","blue")
[iris$Species],pch=21,main="")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-170-1.png)<!-- -->

## Verschiedene Korrelationskoeffizienten



```r
# Pearson Korrelationskoeffizient
cor(iris[,1:4]) 
```

```
##              Sepal.Length Sepal.Width Petal.Length Petal.Width
## Sepal.Length    1.0000000  -0.1175698    0.8717538   0.8179411
## Sepal.Width    -0.1175698   1.0000000   -0.4284401  -0.3661259
## Petal.Length    0.8717538  -0.4284401    1.0000000   0.9628654
## Petal.Width     0.8179411  -0.3661259    0.9628654   1.0000000
```


```r
# Kendall's tau (Rangkorrelation)
cor(iris[,1:4], method = "kendall") 
```

```
##              Sepal.Length Sepal.Width Petal.Length Petal.Width
## Sepal.Length   1.00000000 -0.07699679    0.7185159   0.6553086
## Sepal.Width   -0.07699679  1.00000000   -0.1859944  -0.1571257
## Petal.Length   0.71851593 -0.18599442    1.0000000   0.8068907
## Petal.Width    0.65530856 -0.15712566    0.8068907   1.0000000
```


```r
# Spearman's rho (Rangkorrelation)
cor(iris[,1:4], method = "spearman") 
```

```
##              Sepal.Length Sepal.Width Petal.Length Petal.Width
## Sepal.Length    1.0000000  -0.1667777    0.8818981   0.8342888
## Sepal.Width    -0.1667777   1.0000000   -0.3096351  -0.2890317
## Petal.Length    0.8818981  -0.3096351    1.0000000   0.9376668
## Petal.Width     0.8342888  -0.2890317    0.9376668   1.0000000
```

## Zusammenhang zwischen kategorialen Variablen

- `chisq.test()` testet, ob zwei kategoriale Merkmale stochastisch unabhängig sind.
- Getestet wird gegen die Nullhypothese der Gleichverteilung


## Levelplot


```r
library("lattice")
library("AER")
data(BankWages)
levelplot(table(BankWages$education,BankWages$job))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-174-1.png)<!-- -->

## Visualisierung von Zusammenhängen zwischen kategorialen Variablen


```r
mosaicplot(~ Sex + Age + Survived, 
           data = Titanic, color = TRUE)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-175-1.png)<!-- -->

## Shading

Flächen werden entsprechend der Residuen eingefärbt:


```r
mosaicplot(~ Sex + Age + Survived, 
           data = Titanic, shade = TRUE)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-176-1.png)<!-- -->

## Literatur zu Zusammenhangsmaßen

-  Methodensammlung mit R
-  Beispiele zu Zusammenhangsmaßen
-  Umsetzung in R

Sachs - [Angewandte Statistik mit R](https://books.google.de/books/about/Angewandte_Statistik.html?id=S-zXmAEACAAJ&redir_esc=y)

# Das lattice Paket 







## Das lattice-Paket

> It is designed to meet most typical graphics needs with minimal tuning, but can also be easily extended to handle most nonstandard requirements. 

<http://stat.ethz.ch/R-manual/R-devel/library/lattice/html/Lattice.html>

## Histogramm mit Lattice


```r
library("lattice")
library("mlmRev")
data(Chem97)
histogram(~ gcsescore, data = Chem97)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-178-1.png)<!-- -->

## Histogramm mit Lattice


```r
  histogram(~ gcsescore | factor(score),data = Chem97)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-179-1.png)<!-- -->

## Die Dichte mit Lattice zeichnen


```r
densityplot(~ gcsescore | factor(score), Chem97, 
	groups=gender,plot.points=FALSE,auto.key=TRUE)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-180-1.png)<!-- -->

[Einführung in das Paket lattice](http://www.isid.ac.in/~deepayan/R-tutorials/labs/04_lattice_lab.pdf)

## Boxplot mit Lattice zeichnen


```r
bwplot(factor(score) ~ gcsescore | gender, Chem97)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-181-1.png)<!-- -->

## Boxplot mit Lattice zeichnen


```r
bwplot(gcsescore ~ gender | factor(score), Chem97,
 layout = c(6, 1))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-182-1.png)<!-- -->

## Univariate Plots


```r
barchart(yield ~ variety | site, data = barley,
         groups = year, layout = c(1,6), stack = TRUE,
         auto.key = list(space = "right"),
         ylab = "Barley Yield (bushels/acre)",
         scales = list(x = list(rot = 45)))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-183-1.png)<!-- -->


## Densityplot


```r
densityplot( ~ height | voice.part, data = singer, layout = c(2, 4),  
            xlab = "Height (inches)", bw = 5)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-184-1.png)<!-- -->

## Bivariate Plots


```r
qq(gender ~ gcsescore | factor(score), Chem97,
   f.value = ppoints(100), type = c("p", "g"), aspect = 1)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-185-1.png)<!-- -->

## xyplot


```r
xyplot(Sepal.Length + Sepal.Width ~ Petal.Length + Petal.Width | Species,
       data = iris, scales = "free", layout = c(2, 2),
       auto.key = list(x = .6, y = .7, corner = c(0, 0)))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-186-1.png)<!-- -->

## Multivariate Plots


```r
splom(~iris[1:4], groups = Species, data = iris)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-187-1.png)<!-- -->



```r
super.sym <- trellis.par.get("superpose.symbol")
splom(~iris[1:4], groups = Species, data = iris,
      panel = panel.superpose,
      key = list(title = "Three Varieties of Iris",
                 columns = 3, 
                 points = list(pch = super.sym$pch[1:3],
                 col = super.sym$col[1:3]),
                 text = list(c("Setosa", "Versicolor", "Virginica"))))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-188-1.png)<!-- -->


## parallelplot


```r
parallelplot(~iris[1:4] | Species, iris)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-189-1.png)<!-- -->

## Lattice Befehle

- [Übersicht aller Lattice Befehle](http://www.isid.ac.in/~deepayan/R-tutorials/labs/04_lattice_lab.pdf)




## Aufgabe - OECD Datensatz

- Laden Sie den oecd-Datensatz herunter und lesen Sie ihn mit folgender Funktion ein:


```r
data <- read.csv("oecd.csv",header = TRUE)
```

- Überprüfen Sie die Dimension der OECD-Daten.

- Berechnen Sie die Mittelwerte und Varianzen der einzelnen
Variablen mit einem geeigneten apply Befehl.

- In welchem Land waren die meisten Jugendlichen mindestens
zweimal betrunken? Wie hoch ist der maximale Prozentsatz?

- In welchem Land ist die Sterblichkeit am geringsten? Wie
hoch ist sie in diesem Land?

- Erstellen Sie einen neuen Datensatz, der aufsteigend nach
dem Einkommen geordnet ist. Speichern Sie diesen in einer
neuen `.csv` Datei


    
# Die lineare Regression 







## Die lineare Regression

Maindonald - [DataAnalysis](https://cran.r-project.org/doc/contrib/usingR.pdf)

-  Einführung in R 
-  Datenanalyse
-  Statistische Modelle
-  Inferenzkonzepte
-  Regression mit einem Prädiktor
-  Multiple lineare Regression
-  Ausweitung des linearen Modells
-  ...

## Lineare Regression in R - Beispieldatensatz

John H. Maindonald and W. John Braun

DAAG - [Data Analysis and Graphics Data and Functions](http://cran.ms.unimelb.edu.au/web/packages/DAAG/DAAG.pdf)


```r
install.packages("DAAG")
```



```r
library("DAAG")
data(roller)
```



Hilfe für den `roller` Datensatz:


```r
?roller
```


```r
roller
```



 weight   depression
-------  -----------
    1.9            2
    3.1            1
    3.3            5
    4.8            5
    5.3           20
    6.1           20
    6.4           23
    7.6           10
    9.8           30
   12.4           25

## Das lineare Regressionsmodell in R

Schätzen eines Regressionsmodells:


```r
roller.lm <- lm(depression ~ weight, data = roller)
```

So bekommt man die Schätzwerte:


```r
summary(roller.lm)
```

```
## 
## Call:
## lm(formula = depression ~ weight, data = roller)
## 
## Residuals:
##    Min     1Q Median     3Q    Max 
## -8.180 -5.580 -1.346  5.920  8.020 
## 
## Coefficients:
##             Estimate Std. Error t value Pr(>|t|)   
## (Intercept)  -2.0871     4.7543  -0.439  0.67227   
## weight        2.6667     0.7002   3.808  0.00518 **
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 6.735 on 8 degrees of freedom
## Multiple R-squared:  0.6445,	Adjusted R-squared:  0.6001 
## F-statistic:  14.5 on 1 and 8 DF,  p-value: 0.005175
```

Falls das Modell ohne Intercept geschätzt werden soll:


```r
lm(depression ~ -1 + weight, data = roller)
```

```
## 
## Call:
## lm(formula = depression ~ -1 + weight, data = roller)
## 
## Coefficients:
## weight  
##  2.392
```


## Summary des Modells


```r
summary(roller.lm)
```

```
## 
## Call:
## lm(formula = depression ~ weight, data = roller)
## 
## Residuals:
##    Min     1Q Median     3Q    Max 
## -8.180 -5.580 -1.346  5.920  8.020 
## 
## Coefficients:
##             Estimate Std. Error t value Pr(>|t|)   
## (Intercept)  -2.0871     4.7543  -0.439  0.67227   
## weight        2.6667     0.7002   3.808  0.00518 **
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 6.735 on 8 degrees of freedom
## Multiple R-squared:  0.6445,	Adjusted R-squared:  0.6001 
## F-statistic:  14.5 on 1 and 8 DF,  p-value: 0.005175
```

## R arbeitet mit Objekten

- `roller.lm` ist nun ein spezielles Regressions-Objekt
- Auf dieses Objekt können nun verschiedene Funktionen angewendet werden


```r
predict(roller.lm) # Vorhersage
```

```
##         1         2         3         4         5         6         7 
##  2.979669  6.179765  6.713114 10.713233 12.046606 14.180002 14.980026 
##         8         9        10 
## 18.180121 24.046962 30.980502
```

```r
resid(roller.lm) # Residuen
```

```
##          1          2          3          4          5          6 
## -0.9796695 -5.1797646 -1.7131138 -5.7132327  7.9533944  5.8199976 
##          7          8          9         10 
##  8.0199738 -8.1801213  5.9530377 -5.9805017
```

## Residuenplot

-  Sind Annahmen des linearen Regressionsmodells verletzt? 
-  Dies ist der Fall, wenn ein Muster abweichend von einer Linie zu erkennen ist.
-  Hier ist der Datensatz sehr klein


```r
plot(roller.lm,1)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-202-1.png)<!-- -->

## Residuenplot


```r
plot(roller.lm,2)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-203-1.png)<!-- -->

- Wenn die Residuen normalverteilt sind sollten sie auf einer Linie liegen.

## Linkliste - lineare Regression

-  Regression - [r-bloggers](http://www.r-bloggers.com/r-tutorial-series-simple-linear-regression/)

-  Das Komplette Buch von [Faraway](http://cran.r-project.org/doc/contrib/Faraway-PRA.pdf)- sehr intuitiv geschrieben.

-  Gute Einführung auf [Quick-R](http://www.statmethods.net/stats/regression.html)

- [Multiple Regression](https://www.r-bloggers.com/multiple-regression-part-1/)




## Aufgabe - lineare Regression

<!--
[Mietspiegel München](http://data.ub.uni-muenchen.de/2/)
-->

Beschrieben wird Wegstrecke, dreier Spielzeugautos die in unterschiedlichen Winkeln Rampe herunterfuhren.

- angle: Winkel der Rampe
- distance: Zurückgelegte Strecke des Spielzeugautos
- car: Autotyp (1, 2 oder 3)

(a) Lesen Sie den  Datensatz `toycars` in einen dataframe `data` ein und  wandeln Sie die Variable `car` des Datensatzes  in  einen Faktor  (`as.factor`) um.

(b) Erstellen  Sie  drei Boxplots,  die die zurückgelegte Strecke  getrennt  nach  dem Faktor car darstellen.

(c) Schätzen Sie für die Autos die Parameter  des folgenden linearen Modells mit  Hilfe der Funktion `lm()`

$$ distance_i= \beta_0 + \beta_1 \cdot angle_i + \epsilon_i$$

(d) Überprüfen  Sie deskriptiv  die Anpassung der drei  Modelle,  indem Sie die Regressiongerade  in  einen Plot  von `distance` gegen `angle` einfügen. Deutet das
$$ R^2 $$ jeweils auf eine gute Modellanpassung hin?



# Die logistische Regression 







## Agresti - [Categorical Data Analysis
 (2002)](https://mathdept.iut.ac.ir/sites/mathdept.iut.ac.ir/files/AGRESTI.PDF)

![](figure/CDAagresti.PNG)

-  Sehr intuitiv geschriebenes Buch
-  Sehr ausführliches begleitendes Skript von [Thompson](http://statweb.stanford.edu/~owen/courses/306a/Splusdiscrete2.pdf)
-  Das Skript eignet sich um die kategoriale Datenanalyse nachzuvollziehen

## Faraway Bücher zu Regression in R

![](figure/Faraway.PNG)

-  Logistische Regressionen gut erklärt
-  Beispiele mit R-code
    - Faraway - Extending the linear model with r
    - Faraway - [Practical Regression and Anova using R](https://cran.r-project.org/doc/contrib/Faraway-PRA.pdf)
    
    
## Binäre AVs mit `glm`

-  Die [logistische Regression](http://data.princeton.edu/R/glms.html) gehört zur Klasse der generalisierten linearen Modelle (GLM)
-  Die Funktion zur Schätzung eines Modells dieser Klasse in heißt `glm()`
-  `glm()` muss 1. ein Formel-Objekt mitgegeben werden und 2. die Klasse (binomial, gaussian, Gamma) samt link-Funktion (logit, probit, cauchit, log, cloglog)

## Beispieldaten für die logistische Regression 


```r
install.packages("HSAUR")
```


```r
library("HSAUR")
data("plasma", package = "HSAUR")
```


```r
head(plasma)
```


 fibrinogen   globulin  ESR      
-----------  ---------  ---------
       2.52         38  ESR < 20 
       2.56         31  ESR < 20 
       2.19         33  ESR < 20 
       2.18         31  ESR < 20 
       3.41         37  ESR < 20 
       2.46         36  ESR < 20 

## Der `plasma` Datensatz


```r
?plasma
```


![](figure/plasmaData.PNG)


##  Logistische Regression mit R

- [Kategoriale Daten: ](http://homepage.univie.ac.at/herbert.nagel/KategorialeDaten.pdf)


```r
cdplot(ESR ~ fibrinogen, data = plasma)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-210-1.png)<!-- -->

## [Logistische Regression](http://ww2.coastal.edu/kingw/statistics/R-tutorials/logistic.html) mit R


```r
plasma_glm_1 <- glm(ESR ~ fibrinogen, data = plasma, 
                    family = binomial())
```


```r
summary(plasma_glm_1)
```

```
## 
## Call:
## glm(formula = ESR ~ fibrinogen, family = binomial(), data = plasma)
## 
## Deviance Residuals: 
##     Min       1Q   Median       3Q      Max  
## -0.9298  -0.5399  -0.4382  -0.3356   2.4794  
## 
## Coefficients:
##             Estimate Std. Error z value Pr(>|z|)  
## (Intercept)  -6.8451     2.7703  -2.471   0.0135 *
## fibrinogen    1.8271     0.9009   2.028   0.0425 *
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## (Dispersion parameter for binomial family taken to be 1)
## 
##     Null deviance: 30.885  on 31  degrees of freedom
## Residual deviance: 24.840  on 30  degrees of freedom
## AIC: 28.84
## 
## Number of Fisher Scoring iterations: 5
```



## Weitere Beispieldaten


```r
install.packages("faraway")
```



```r
library("faraway")
```



```r
data(orings)
```


 temp   damage
-----  -------
   53        5
   57        1
   58        1


## Generalisierte Regression mit R - weitere Funktionen

- Logistisches Modell mit Probit-Link:


```r
probitmod <- glm(cbind(damage,6-damage) ~ temp, 
	family=binomial(link=probit), orings)
```

- Regression mit Zähldaten:


```r
modp <- glm(Species ~ .,family=poisson,gala)
```

- Proportional odds logistic regression im Paket `MASS`:


```r
library("MASS")
house.plr<-polr(Sat~Infl,weights=Freq,data=housing)
```

## Linkliste - logistische Regression

-  Einführung in [logistische Regression](http://ww2.coastal.edu/kingw/statistics/R-tutorials/logistic.html)

![](figure/Rtutorials.PNG)

-  [Code zum Buch von Faraway](http://www.maths.bath.ac.uk/~jjf23/ELM/scripts/binary.R)

![](figure/orings.PNG)





## Aufgabe - Datenanalyse

-  Laden Sie einen Datensatz Ihrer Wahl - entweder einen eigenen oder einen der vorgestellten Datensätze
-  Berechnen Sie einfache Statistiken auf den wichtigsten Variablen (Mittelwert, Median, Standardabweichung)
-  Erzeugen Sie eine zweidimensionale Häufigkeitstabelle
-  Führen Sie eine Regression mit sinnvoll gewählten abhängiger und unabhängiger Variablen auf den Daten durch
-  Erzeugen Sie einen Lattice-plot

[Zurück zur Gliederung.](https://github.com/Japhilko/IntroR/blob/master/2017/README.md)


# Faktoren in R 







## Was sind Faktoren in R

- Faktoren können eine begrenzte Zahl von Ausprägungen annehmen
- Sie werden oft auch als kategoriale Variablen bezeichnet
- Sie sind vor allem bei der Modellierung wichtig
- Faktoren werden anders behandelt als stetige Variablen
- Wenn man diese Variablen richtig definiert werden sie auch von R richtig behandelt

<http://www.stat.berkeley.edu/~s133/factors.html>

## Beispiel Definition von Faktoren


```r
data <- c(1,2,2,3,1,2,3,3,1,2,3,3,1)
fdata <- factor(data)
fdata
```

```
##  [1] 1 2 2 3 1 2 3 3 1 2 3 3 1
## Levels: 1 2 3
```

- `labels` direkt definieren


```r
rdata <- factor(data,labels=c("I","II","III"))
rdata
```

```
##  [1] I   II  II  III I   II  III III I   II  III III I  
## Levels: I II III
```


## Weitere Möglichkeit der Definition


```r
levels(fdata) <- c('I','II','III')
fdata
```

```
##  [1] I   II  II  III I   II  III III I   II  III III I  
## Levels: I II III
```



## Beispiel Monate


```r
mons <- c("March","April","January",
          "November","January","September",
          "October","September","November",
          "August","January","November",
          "November","February","May",
          "August","July","December",
          "August","August","September",
          "November","February","April")
mons <- factor(mons)
table(mons)
```

```
## mons
##     April    August  December  February   January      July     March 
##         2         4         1         2         3         1         1 
##       May  November   October September 
##         1         5         1         3
```

## Beispiel: ordered factor


```r
mons <- factor(mons,levels=c("January","February",
                             "March","April","May","June",
                             "July","August","September",  
                             "October","November",
                             "December"),
               ordered=TRUE)

mons[1] < mons[2]
```

```
## [1] TRUE
```

## Rücktransformation


```r
fert <- c(10,20,20,50,10,20,10,50,20)
fert <- factor(fert,levels=c(10,20,50),ordered=TRUE)
fert
```

```
## [1] 10 20 20 50 10 20 10 50 20
## Levels: 10 < 20 < 50
```

```r
mean(fert)
```

```
## [1] NA
```

```r
mean(as.numeric(levels(fert)[fert]))
```

```
## [1] 23.33333
```



## Tabellen mit Faktoren


```r
lets <- sample(letters,size=100,replace=TRUE)
lets <- factor(lets)
table(lets[1:5])
```

```
## 
## a b c d e f g h i j k l m n o p q r s t u v w x y z 
## 0 0 0 0 0 0 0 0 0 0 1 0 0 2 0 1 0 0 0 0 1 0 0 0 0 0
```


# Grafiken mit ggplot 







## Das Paket `ggplot2`

- Entwickelt von Hadley Wickham
- Viele Informationen unter:
- <http://ggplot2.org/>
- Den Graphiken liegt eine eigene Grammitik zu Grunde

![](figure/GalleryGGplot2.PNG)

## [Einführung in `ggplot2`](www.r-bloggers.com/basic-introduction-to-ggplot2/)

<http://www.r-bloggers.com/basic-introduction-to-ggplot2/>


```r
install.packages("ggplot2")
```



```r
library(ggplot2)
?ggplot2
```

![](figure/LibraryGGplot2.PNG)


## Der `diamonds` Datensatz


```r
head(diamonds)
```


 carat  cut         color   clarity    depth   table   price      x      y      z
------  ----------  ------  --------  ------  ------  ------  -----  -----  -----
  0.23  Ideal       E       SI2         61.5      55     326   3.95   3.98   2.43
  0.21  Premium     E       SI1         59.8      61     326   3.89   3.84   2.31
  0.23  Good        E       VS1         56.9      65     327   4.05   4.07   2.31
  0.29  Premium     I       VS2         62.4      58     334   4.20   4.23   2.63
  0.31  Good        J       SI2         63.3      58     335   4.34   4.35   2.75
  0.24  Very Good   J       VVS2        62.8      57     336   3.94   3.96   2.48


## Wie nutzt man `qplot`

- Die Funktion `qplot` wird für schnelle Graphiken verwendet (quick plots)
- bei der Funktion `ggplot` kann man alles bis ins Detail kontrollieren


```r
# histogram
qplot(depth, data=diamonds)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-233-1.png)<!-- -->


## Ein Balkendiagramm


```r
qplot(cut, depth, data=diamonds)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-234-1.png)<!-- -->

## Ein weiteres Balkendiagramm


```r
qplot(factor(cyl), data=mtcars,geom="bar")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-235-1.png)<!-- -->


## Boxplot


```r
qplot(data=diamonds,x=cut,y=depth,geom="boxplot")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-236-1.png)<!-- -->


## Scatterplot


```r
# scatterplot
qplot(carat, depth, data=diamonds)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-237-1.png)<!-- -->


## Farbe hinzu:


```r
qplot(carat, depth, data=diamonds,color=cut)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-238-1.png)<!-- -->


## Trendlinie hinzufügen


```r
myGG<-qplot(data=diamonds,x=carat,y=depth,color=carat) 
myGG + stat_smooth(method="lm")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-239-1.png)<!-- -->

## Graphik drehen


```r
qplot(factor(cyl), data=mtcars, geom="bar") + 
coord_flip()
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-240-1.png)<!-- -->


## Wie nutzt man ggplot

- die aestetics:


```r
ggplot(diamonds, aes(clarity, fill=cut)) + geom_bar()
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-241-1.png)<!-- -->



## Farben selber wählen

Es wird das Paket `RColorBrewer` verwendet um die Farbpalette zu ändern


```r
install.packages("RColorBrewer")
```



```r
library(RColorBrewer)
myColors <- brewer.pal(5,"Accent")
names(myColors) <- levels(diamonds$cut)
colScale <- scale_colour_manual(name = "cut",
                                values = myColors)
```

<http://stackoverflow.com/questions/6919025/>

## Eine Graphik mit den gewählten Farben


```r
p <- ggplot(diamonds,aes(carat, depth,colour = cut)) + 
  geom_point()
p + colScale
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-244-1.png)<!-- -->


## Speichern mit ggsave


```r
ggsave("Graphik.jpg")
```

## Links

- [Warum man ggplot2 für einfache Grafiken nutzen sollte](http://www.r-bloggers.com/why-i-use-ggplot2/)

![](figure/WhyIuseggplot2.PNG)

- [Einführung in ggplot2](https://opr.princeton.edu/workshops/Downloads/2015Jan_ggplot2Koffman.pdf)

![](figure/introggplot2.PNG)
- [ggplot2 Basics](http://tutorials.iq.harvard.edu/R/Rgraphics/Rgraphics.html)

- Noam Ross - [Quick Introduction to ggplot2](http://www.noamross.net/blog/2012/10/5/ggplot-introduction.html)

- [Plugin ggplot2](https://www.r-bloggers.com/rcmdrplugin-kmggplot2_0-2-4-is-on-cran/)

# Einfache Karten mit R erstellen 









## Gliederung

Arten von räumlichen Daten: 

- [Straßenkarten](https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/ggmap/ggmapCheatsheet.pdf) 
- [Satelliten Bilder](http://www.mostlymuppet.com/tag/maps/)
- [Physische Daten und Karten](http://gis.stackexchange.com/questions/3083/what-makes-a-map-beautiful/45518#45518)
- [Abstrakte Karten](http://www.designfaves.com/2014/03/abstracted-maps-reveal-cities-personalities)
- ...

Das R-paket [ggmap](http://journal.r-project.org/archive/2013-1/kahle-wickham.pdf) wird im folgenden genutzt um verschiedene Kartentypen darzustellen.

Mit [qmap](http://www.inside-r.org/packages/cran/ggmap/docs/qmap) kann man eine schnelle Karte erzeugen.


## Straßenkarten

- Straßenkarte werden sehr häufig verwendet. 
- Diese Karten zeigen Haupt- und Nebenstraßen (abhängig vom Detail) 
- oft sind auch weitere Informationen enthalten. Wie beispielsweise Flughäfen, Städte, Campingplätze oder andere Orte von Interesse 
- Beispiel einer Straßenkarte für [Mannheim](http://rpubs.com/Japhilko82/OpenStreetMap_Mannheim). 

## Installieren des Paketes

- Zur Erstellung der Karten brauchen wir das Paket `ggmap`:


```r
devtools::install_github("dkahle/ggmap")
devtools::install_github("hadley/ggplot2")
install.packages("ggmap")
```


## Paket ggmap - Hallo Welt

- Um das Paket zu laden verwenden wir den Befehl `library`


```r
library(ggmap)
```

Und schon kann die erste Karte erstellt werden:


```r
qmap("Mannheim")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-250-1.png)<!-- -->



## Karte für eine Sehenswürdigkeit


```r
BBT <- qmap("Berlin Brandenburger Tor")
BBT
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-252-1.png)<!-- -->


## Karte für einen ganzen Staat


```r
qmap("Germany")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-253-1.png)<!-- -->

- Wir brauchen ein anderes *zoom level*

## Ein anderes *zoom level*

- level 3 - Kontinent
- level 10 - Stadt
- level 21 - Gebäude


```r
qmap("Germany", zoom = 6)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-254-1.png)<!-- -->




## Hilfe bekommen wir mit dem Fragezeichen


```r
?qmap
```

Verschiedene Abschnitte in der Hilfe:

- Description
- Usage
- Arguments
- Value
- Author(s)
- See Also
- Examples


## Die Beispiele in der Hilfe

Ausschnitt aus der Hilfe Seite zum Befehl `qmap`:

![qmap Example](figure/qmapExample.PNG)


Das Beispiel kann man direkt in die Konsole kopieren:


```r
# qmap("baylor university")
qmap("baylor university", zoom = 14)
# und so weiter
```

## Ein anderes *zoom level*


```r
qmap("Mannheim", zoom = 12)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-258-1.png)<!-- -->

## Näher rankommen


```r
qmap('Mannheim', zoom = 13)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-259-1.png)<!-- -->


## Ganz nah dran


```r
qmap('Mannheim', zoom = 20)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-260-1.png)<!-- -->


## ggmap - maptype satellite


```r
qmap('Mannheim', zoom = 14, maptype="satellite")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-261-1.png)<!-- -->

## ggmap - maptype satellite zoom 20


```r
qmap('Mannheim', zoom = 20, maptype="hybrid")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-262-1.png)<!-- -->


## ggmap - maptype hybrid


```r
qmap("Mannheim", zoom = 14, maptype="hybrid")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-263-1.png)<!-- -->


## Terrain/physical maps

- Aus Physischen Karten kann man Informationen über Berge, Flüsse und Seen ablesen. 

- Farben werden oft genutzt um Höhenunterschiede zu visualisieren

## ggmap - terrain map


```r
qmap('Schriesheim', zoom = 14,maptype="terrain")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-264-1.png)<!-- -->

## Abstrahierte Karten ([http://www.designfaves.com](http://www.designfaves.com/2014/03/abstracted-maps-reveal-cities-personalities))


![New York](figure/NYabstracted.jpg)


- Abstraktion wird genutzt um nur die essentiellen Informationen einer Karte zu zeigen. 

- Bsp. U-Bahn Karten - wichtig sind Richtungen und wenig Infos zur Orientierung

- Im folgenden werden Karten vorgestellt, die sich gut als Hintergrundkarten eignen.

## ggmap - maptype watercolor


```r
qmap('Mannheim', zoom = 14,maptype="watercolor",source="stamen")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-265-1.png)<!-- -->


## ggmap - source stamen


```r
qmap('Mannheim', zoom = 14,
 maptype="toner",source="stamen")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-266-1.png)<!-- -->


## ggmap - maptype toner-lite


```r
qmap('Mannheim', zoom = 14,
 maptype="toner-lite",source="stamen")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-267-1.png)<!-- -->

## ggmap - maptype toner-hybrid


```r
qmap('Mannheim', zoom = 14,
 maptype="toner-hybrid",source="stamen")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-268-1.png)<!-- -->


## ggmap - maptype terrain-lines


```r
qmap('Mannheim', zoom = 14,
 maptype="terrain-lines",source="stamen")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-269-1.png)<!-- -->


## Graphiken speichern

![RstudioExport](figure/RstudioExport.PNG)


## ggmap - ein Objekt erzeugen

- `<-` ist der Zuweisungspfeil um ein Objekt zu erzeugen
- Dieses Vorgehen macht bspw. Sinn, wenn mehrere Karten nebeneinander gebraucht werden.


```r
MA_map <- qmap('Mannheim', 
               zoom = 14,
               maptype="toner",
               source="stamen")
```


## Geokodierung

> Geocoding (...) uses a description of a location, most typically a postal address or place name, to find geographic coordinates from spatial reference data ... 

[Wikipedia - Geocoding](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#blockquotes)


```r
library(ggmap)
geocode("Mannheim",source="google")
```


      lon        lat
---------  ---------
 8.463243   49.48604


## Latitude und Longitude

![LatLon](figure/definition-of-latitude-longitude.jpg)

[http://modernsurvivalblog.com](http://modernsurvivalblog.com/survival-skills/basic-map-reading-latitude-longitude/)

## Koordinaten verschiedener Orte in Deutschland


cities            lon        lat
---------  ----------  ---------
Hamburg      9.993682   53.55108
Koeln        6.960279   50.93753
Dresden     13.737262   51.05041
Muenchen    11.581981   48.13513


## Reverse Geokodierung

> Reverse geocoding is the process of back (reverse) coding of a point location (latitude, longitude) to a readable address or place name. This permits the identification of nearby street addresses, places, and/or areal subdivisions such as neighbourhoods, county, state, or country.

Quelle: [Wikipedia](https://en.wikipedia.org/wiki/Reverse_geocoding)


```r
revgeocode(c(48,8))
```

```
## [1] "Unnamed Road, Somalia"
```



## Die Distanz zwischen zwei Punkten


```r
mapdist("Q1, 4 Mannheim","B2, 1 Mannheim")
```

```
##             from             to   m    km     miles seconds  minutes
## 1 Q1, 4 Mannheim B2, 1 Mannheim 749 0.749 0.4654286     212 3.533333
##        hours
## 1 0.05888889
```


```r
mapdist("Q1, 4 Mannheim","B2, 1 Mannheim",mode="walking")
```

```
##             from             to   m    km     miles seconds minutes  hours
## 1 Q1, 4 Mannheim B2, 1 Mannheim 546 0.546 0.3392844     423    7.05 0.1175
```


## Eine andere Distanz bekommen


```r
mapdist("Q1, 4 Mannheim","B2, 1 Mannheim",mode="bicycling")
```

```
##             from             to   m    km    miles seconds  minutes
## 1 Q1, 4 Mannheim B2, 1 Mannheim 555 0.555 0.344877     215 3.583333
##        hours
## 1 0.05972222
```


## Geokodierung - verschiedene Punkte von Interesse


```r
POI1 <- geocode("B2, 1 Mannheim",source="google")
POI2 <- geocode("Hbf Mannheim",source="google")
POI3 <- geocode("Mannheim, Friedrichsplatz",source="google")
ListPOI <-rbind(POI1,POI2,POI3)
POI1;POI2;POI3
```

```
##        lon      lat
## 1 8.462844 49.48569
```

```
##        lon      lat
## 1 8.469879 49.47972
```

```
##        lon      lat
## 1 8.475208 49.48326
```


## Punkte in der Karte


```r
MA_map +
geom_point(aes(x = lon, y = lat),
data = ListPOI)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-279-1.png)<!-- -->

## Punkte in der Karte


```r
MA_map +
geom_point(aes(x = lon, y = lat),col="red",
data = ListPOI)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-280-1.png)<!-- -->


## ggmap - verschiedene Farben


```r
ListPOI$color <- c("A","B","C")
MA_map +
geom_point(aes(x = lon, y = lat,col=color),
data = ListPOI)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-281-1.png)<!-- -->

## ggmap - größere Punkte


```r
ListPOI$size <- c(10,20,30)
MA_map +
geom_point(aes(x = lon, y = lat,col=color,size=size),
data = ListPOI)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-282-1.png)<!-- -->


## Eine Route von Google maps bekommen


```r
from <- "Mannheim Hbf"
to <- "Mannheim B2 , 1"
route_df <- route(from, to, structure = "route")
```

[Mehr Information](http://rpackages.ianhowson.com/cran/ggmap/man/route.html)

<http://rpackages.ianhowson.com/cran/ggmap/man/route.html>

## Eine Karte mit dieser Information zeichnen


```r
qmap("Mannheim Hbf", zoom = 14) +
  geom_path(
    aes(x = lon, y = lat),  colour = "red", size = 1.5,
    data = route_df, lineend = "round"
  )
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-284-1.png)<!-- -->

Wie fügt man Punkte hinzu

- Nutzung von [geom_point](http://zevross.com/blog/2014/07/16/mapping-in-r-using-the-ggplot2-package/)


- Question on [stackoverflow](http://stackoverflow.com/questions/15069963/getting-a-map-with-points-using-ggmap-and-ggplot2)

<http://i.stack.imgur.com>

![pic](figure/q3euq.png)
 
## Cheatsheet

- Cheatsheet zu [data visualisation](https://www.rstudio.com/wp-content/uploads/2015/04/ggplot2-cheatsheet.pdf)

<https://www.rstudio.com/>

![Cheatsheet](figure/ggplot2-cheatsheet.png)


## Resourcen und Literatur


- [Artikel von David Kahle und Hadley Wickham](http://journal.r-project.org/archive/2013-1/kahle-wickham.pdf) zur Nutzung von `ggmap`.


- [Schnell eine Karte bekommen ](http://rpackages.ianhowson.com/cran/ggmap/man/get_map.html)


- [Karten machen mit R](http://www.kevjohnson.org/making-maps-in-r-part-2/)

- [Problem mit der Installation von ggmap ](http://stackoverflow.com/questions/40642850/ggmap-error-geomrasterann-was-built-with-an-incompatible-version-of-ggproto)

## Take Home Message

Was klar sein sollte:

- Wie man eine schnelle Karte erzeugt
- Wie man geokodiert
- Wie man eine Distanz berechnet

 


# Regressionsdiagnostik mit R-Paket `visreg` 







## Regressionsdiagnostik mit Basis-R

Ein einfaches Modell

```r
N <- 5
x1 <- rnorm(N)
y <- runif(N)
```


```r
par(mfrow=c(1,2))
plot(density(x1))
plot(density(y))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-287-1.png)<!-- -->



## Modellvorhersage machen


```r
mod1 <- lm(y~x1)
pre <- predict(mod1)
y
```

```
## [1] 0.36805523 0.62756978 0.13117752 0.60794259 0.08109645
```

```r
pre
```

```
##         1         2         3         4         5 
## 0.4232270 0.3582645 0.4386449 0.4490439 0.1466612
```

## Regressionsdiagnostik mit Basis-R


```r
plot(x1,y)
abline(mod1)
segments(x1, y, x1, pre, col="red")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-289-1.png)<!-- -->

## Beispieldaten Luftqualität


```r
library(datasets)
?airquality
```

![](figure/DataAirquality.PNG)

## Das `visreg`-Paket 

Ein Modell wird auf dem airquality Datensatz geschätzt


```r
install.packages("visreg")
```



```r
library(visreg)
fit <- lm(Ozone ~ Solar.R + Wind + Temp, data = airquality)
summary(fit)
```

```
## 
## Call:
## lm(formula = Ozone ~ Solar.R + Wind + Temp, data = airquality)
## 
## Residuals:
##     Min      1Q  Median      3Q     Max 
## -40.485 -14.219  -3.551  10.097  95.619 
## 
## Coefficients:
##              Estimate Std. Error t value Pr(>|t|)    
## (Intercept) -64.34208   23.05472  -2.791  0.00623 ** 
## Solar.R       0.05982    0.02319   2.580  0.01124 *  
## Wind         -3.33359    0.65441  -5.094 1.52e-06 ***
## Temp          1.65209    0.25353   6.516 2.42e-09 ***
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 21.18 on 107 degrees of freedom
##   (42 observations deleted due to missingness)
## Multiple R-squared:  0.6059,	Adjusted R-squared:  0.5948 
## F-statistic: 54.83 on 3 and 107 DF,  p-value: < 2.2e-16
```

## Visualisierung


```r
visreg(fit)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-293-1.png)<!-- -->![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-293-2.png)<!-- -->![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-293-3.png)<!-- -->

## [Und dann mit `visreg` visualisiert.](http://myweb.uiowa.edu/pbreheny/publications/visreg.pdf)

- Zweites Argument -  Spezifikation erklärende Variable für Visualisierung


```r
visreg(fit, "Wind", type = "contrast")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-294-1.png)<!-- -->

## Visualisierung mit dem Paket `visreg`


```r
visreg(fit, "Wind", type = "contrast")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-295-1.png)<!-- -->


## Das `visreg`-Paket 

- Das Default-Argument für type ist conditional.


```r
visreg(fit, "Wind", type = "conditional")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-296-1.png)<!-- -->


## Regression mit Faktoren

Mit `visreg` können die Effekte bei Faktoren visualisiert werden.


```r
airquality$Heat <- cut(airquality$Temp, 3, 
	labels=c("Cool", "Mild", "Hot"))
fit.heat <- lm(Ozone ~ Solar.R + Wind + Heat, 
	data = airquality)
summary(fit.heat)
```

```
## 
## Call:
## lm(formula = Ozone ~ Solar.R + Wind + Heat, data = airquality)
## 
## Residuals:
##     Min      1Q  Median      3Q     Max 
## -33.473 -12.794  -2.686   8.461 107.035 
## 
## Coefficients:
##             Estimate Std. Error t value Pr(>|t|)    
## (Intercept) 48.27682    8.83072   5.467 3.07e-07 ***
## Solar.R      0.06524    0.02145   3.042  0.00296 ** 
## Wind        -3.49803    0.59042  -5.925 3.94e-08 ***
## HeatMild     9.05367    4.88257   1.854  0.06648 .  
## HeatHot     43.13970    5.98618   7.207 8.79e-11 ***
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 19.9 on 106 degrees of freedom
##   (42 observations deleted due to missingness)
## Multiple R-squared:  0.6554,	Adjusted R-squared:  0.6424 
## F-statistic:  50.4 on 4 and 106 DF,  p-value: < 2.2e-16
```

## Effekte von Faktoren



```r
par(mfrow=c(1,2))
visreg(fit.heat, "Heat", type = "contrast")
visreg(fit.heat, "Heat", type = "conditional")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-298-1.png)<!-- -->


## Das Paket visreg - Interaktionen


```r
airquality$Heat <- cut(airquality$Temp, 3, 
labels=c("Cool", "Mild", "Hot"))
fit <- lm(Ozone ~ Solar.R + Wind * Heat, data = airquality)
summary(fit)
```

```
## 
## Call:
## lm(formula = Ozone ~ Solar.R + Wind * Heat, data = airquality)
## 
## Residuals:
##     Min      1Q  Median      3Q     Max 
## -34.472 -11.640  -1.919   7.403 102.428 
## 
## Coefficients:
##               Estimate Std. Error t value Pr(>|t|)    
## (Intercept)    4.48042   17.38219   0.258 0.797102    
## Solar.R        0.07634    0.02137   3.572 0.000538 ***
## Wind           0.05854    1.34860   0.043 0.965458    
## HeatMild      56.72928   18.53110   3.061 0.002805 ** 
## HeatHot       94.68619   18.61619   5.086 1.63e-06 ***
## Wind:HeatMild -4.11933    1.57108  -2.622 0.010054 *  
## Wind:HeatHot  -4.88125    1.74358  -2.800 0.006101 ** 
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 19.28 on 104 degrees of freedom
##   (42 observations deleted due to missingness)
## Multiple R-squared:  0.6825,	Adjusted R-squared:  0.6642 
## F-statistic: 37.26 on 6 and 104 DF,  p-value: < 2.2e-16
```

## Steuern der Graphikausgabe mittels `layout`


```r
visreg(fit, "Wind", by = "Heat",layout=c(3,1))
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-300-1.png)<!-- -->


## Das Paket `visreg` - Interaktionen overlay


```r
fit <- lm(Ozone ~ Solar.R + Wind * Heat, data = airquality)
visreg(fit, "Wind", by="Heat", overlay=TRUE, partial=FALSE)
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-301-1.png)<!-- -->

## Das Paket `visreg` - `visreg2d`


```r
fit2 <- lm(Ozone ~ Solar.R + Wind * Temp, data = airquality)
visreg2d(fit2, "Wind", "Temp", plot.type = "image")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-302-1.png)<!-- -->

## Das Paket visreg - surface


```r
visreg2d(fit2, "Wind", "Temp", plot.type = "persp")
```

![](Intro_Datenanalyse1_files/figure-slidy/unnamed-chunk-303-1.png)<!-- -->


# Weitere Themen im Ausblick 






## [Mehr User Interface](http://www.linuxlinks.com/article/20110306113701179/GUIsforR.html) - Der R-commander


```r
library("Rcmdr")
```

- Ein anderes Beispiel:


```r
install.packages(c("JGR","Deducer","DeducerExtras"))
```


```r
library("JGR")
JGR()
```

![](figure/Jaguar.PNG)

- Allerdings ist es gerade der interessante Punkt an R, dass es eine Skriptsprache ist

<!--
![pic](http://1.f.ix.de/imagine/swvz-programme/EDRGMX5wp6SR4pvMwUnHittNACM/content/R-Commander.jpg)
-->


## [Interaktive Grafiken mit R](http://www.statmethods.net/advgraphs/interactive.html)

Das Paket `iplots`


```r
install.packages("iplots",dep=TRUE)
```

- Das Paket laden:


```r
library(iplots)
```

- Der Datensatz


```r
cyl.f <- factor(mtcars$cyl)
gear.f <- factor(mtcars$factor)
attach(mtcars)
```

## Ein erstes interaktives Histogramm


```r
ihist(mpg) # histogram
```

![](figure/ihist.PNG)

## Mehr interaktive Graphiken


```r
ibar(carb) # barchart
iplot(mpg, wt) # scatter plot
ibox(mtcars[c("qsec","disp","hp")]) # boxplots
ipcp(mtcars[c("mpg","wt","hp")]) # parallel coordinates
imosaic(cyl.f,gear.f) # mosaic plot 
```


## [Tabellen für Publikationen](https://www.r-statistics.com/2013/01/stargazer-package-for-beautiful-latex-tables-from-r-statistical-models-output/)


```r
install.packages("stargazer")
```



```r
library(stargazer)
stargazer(attitude)
```

![](https://i2.wp.com/www.r-statistics.com/wp-content/uploads/2013/01/stargazer_summ_stat.jpg?w=561)

<!--
![pic](http://i1.wp.com/www.r-statistics.com/wp-content/uploads/2013/01/stargazer_regression.jpg?zoom=1.5&resize=448%2C518)
-->

## Tabellen mit dem R-Paket knitr


```r
library(knitr)
kable(head(iris), format = "latex")
```

![pic](http://i.stack.imgur.com/OaHkm.png)

## Nichtlineare Regression

Folien zum [Workshop](https://github.com/Japhilko/npRegression/tree/master/slides):

<https://github.com/Japhilko/npRegression/tree/master/slides>


```r
library(splines)
```



## Beispiel einer [interaktiven Karte](http://rpubs.com/Japhilko82/Campsites) 

[interaktiven Karte](http://rpubs.com/Japhilko82/Campsites)  und [Rcode](https://raw.githubusercontent.com/Japhilko/GeoData/master/2015/rcode/SpatMA_Interactive%20maps.R) um eine interaktive Karte mit leaflet zu erzeugen.

## 

![](figure/Aufmerksamkeit.PNG)
