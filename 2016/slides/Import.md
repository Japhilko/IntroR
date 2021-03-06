Datenzugang
-----------

-   Public-Use-File (PUF) Datei zur öffentlichen Nutzung -

meist stark anonymisierte Daten

(Beispiele: [FDZ](www.forschungsdatenzentrum.de), [Statistik
Portal](www.statistik-portal.de), [Meine
Region](www.infothek.statistik.rlp.de/lis/MeineRegion/index.asp) )

-   Scientific-Use-File (SUF) - Datei zur wissenschaftlichen Nutzung -
    anonymisierte Daten, die zu wissenschaftlichen Zwecken und zur
    Sekundäranalyse genutzt werden können.

-   On-Site-Nutzung - Arbeitsplätze für Gastwissenschaftler -
    Kontrollierte Datenfernverarbeitung

Dateiformate in R
-----------------

-   Von R werden quelloffene, nicht-proprietäre Formate bevorzugt - Es
    können aber auch Formate von anderen Statistik Software Paketen
    eingelesen werden - R-user speichern Objekte gerne in sog.
    Workspaces ab - Auch hier jedoch gilt: (fast) alles andere ist
    möglich

Formate - base package
----------------------

            -  R unterstützt von Haus aus schon einige wichtige 
            
            Formate:
        
                -  CSV (Comma Separated Values): `read.csv()`
                -  FWF (Fixed With Format): `read.fwf()`
                -  Tab-getrennte Werte: `read.delim()`

Der Arbeitsspeicher
-------------------

So findet man heraus, in welchem Verzeichnis man sich gerade befindet

    getwd()

    ## [1] "C:/Users/Kolb/Documents/GitHub/IntroR/2016/slides"

So kann man das Arbeitsverzeichnis ändern:

Man erzeugt ein Objekt in dem man den Pfad abspeichert

    main.path <- "C:/"

Und ändert dann den Pfad mit setwd()

    setwd(main.path)

Wichtig ist es Slashs anstelle von Backslashs zu verwenden.

Import von Excel-Daten
----------------------

-   `library(foreign)` ist für den Import von fremden Datenformaten
    nötig
-   Wenn Excel-Daten vorliegen - als .csv abspeichern
-   Dann kann `read.csv()` genutzt werden um die Daten einzulesen.
-   Bei Deutschen Daten kann es sein, dass man `read.csv2()` wegen der
    Komma-Separierung braucht.

<!-- -->

    library(foreign)
    ?read.csv
    ?read.csv2

CSV Dateien einlesen
--------------------

Zunächst muss das Arbeitsverzeichnis gesetzt werden, in dem sich die
Daten befinden:

    Dat <- read.csv("schuldaten_export.csv")

Wenn es sich um Deutsche Daten handelt:

    Dat <- read.csv2("schuldaten_export.csv")

SPSS Dateien einlesen
---------------------

Dateien können auch direkt aus dem Internet geladen werden:

    link<- "http://www.statistik.at/web_de/static/
    mz_2013_sds_-_datensatz_080469.sav"

    ?read.spss
    Dat <- read.spss(link,to.data.frame=T)

stata Dateien einlesen
----------------------

    MZ02 <- read.dta("MZ02.dta")

[is.R](http://is-r.tumblr.com/post/37181850668/reading-writing-stata-dta-files-with-foreign)

Datenmanagement ähnlich wie in SPSS oder Stata
----------------------------------------------

    install.packages("Rz")
    library(Rz)
