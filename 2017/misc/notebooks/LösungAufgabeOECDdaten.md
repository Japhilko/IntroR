# Lösung Aufgabe OECD Daten
Jan-Philipp Kolb  
2 Mai 2017  



## Aufgabe - OECD Datensatz

- Laden Sie den OECD-Datensatz herunter und lesen Sie ihn mit folgender Funktion ein:


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


## Lösung


```r
install.packages("rio")
```



```r
library("rio")
oecd <- import("../../data/oecd.dta")
```

- mit dem folgenden Befehl muss man vorsichtig umgehen
- besonders, wenn man mit vielen Datensätzen gleichzeitig arbeitet


```r
attach(oecd)
```

## Den Datensatz in augenschein nehmen


```r
head(oecd)
```


 Einkommen   Armut   Bildung   WenigRaum   Umwelt   Lesen   Geburtsgewicht   Saeuglingsterblichkeit   Sterblichkeit   Selbstmord   Bewegung   Rauchen   Alkohol   Jugendschwanger   Bullying   Schule
----------  ------  --------  ----------  -------  ------  ---------------  -----------------------  --------------  -----------  ---------  --------  --------  ----------------  ---------  -------
      20.8    11.8       2.2        19.7     10.5   520.0              6.4                      5.0            23.7          8.5        NaN       NaN       NaN              14.3        NaN      NaN
      22.2     6.2       0.6        34.0     20.2   502.0              6.8                      4.2            24.6          9.5       19.6      27.1      18.6              12.3       15.6     38.1
      21.4    10.0       1.0        12.6     29.8   510.3              7.8                      3.7            29.0          9.0       19.1      16.7      13.9               7.8       12.2     21.6
      25.6    15.1       2.1         NaN      NaN   529.3              5.9                      5.3            23.4         10.0       23.6       8.6      18.8              13.2       14.0     29.5
      10.8    10.3       1.2        58.9     29.7   502.0              6.7                      3.4            24.9          6.2       22.0      21.5      16.8              11.4        5.5     11.7
      23.2     2.7       0.7        17.6     20.2   501.0              4.9                      4.4            22.9          5.9       22.7      15.0      24.8               6.6        8.0     25.6


```r
names(oecd)
```

```
##  [1] "Einkommen"              "Armut"                 
##  [3] "Bildung"                "WenigRaum"             
##  [5] "Umwelt"                 "Lesen"                 
##  [7] "Geburtsgewicht"         "Saeuglingsterblichkeit"
##  [9] "Sterblichkeit"          "Selbstmord"            
## [11] "Bewegung"               "Rauchen"               
## [13] "Alkohol"                "Jugendschwanger"       
## [15] "Bullying"               "Schule"
```

```r
dim(oecd)
```

```
## [1] 30 16
```

## Berechnen Sie die Mittelwerte und Varianzen


```r
sapply(oecd, mean, na.rm=TRUE)
```

```
##              Einkommen                  Armut                Bildung 
##              19.183333              12.376667               2.673333 
##              WenigRaum                 Umwelt                  Lesen 
##              31.953846              25.220833             496.320000 
##         Geburtsgewicht Saeuglingsterblichkeit          Sterblichkeit 
##               6.430000               5.446667              24.606897 
##             Selbstmord               Bewegung                Rauchen 
##               6.851724              20.134615              16.512500 
##                Alkohol        Jugendschwanger               Bullying 
##              15.225000              15.500000              10.979167 
##                 Schule 
##              27.172000
```

```r
sapply(oecd, var, na.rm=TRUE)
```

```
##              Einkommen                  Armut                Bildung 
##              50.759368              31.325989              10.991678 
##              WenigRaum                 Umwelt                  Lesen 
##             446.954585              56.105199             862.976138 
##         Geburtsgewicht Saeuglingsterblichkeit          Sterblichkeit 
##               3.708379              20.310851              45.518522 
##             Selbstmord               Bewegung                Rauchen 
##              10.261158              37.920754              22.722880 
##                Alkohol        Jugendschwanger               Bullying 
##              18.505435             195.086207              26.486069 
##                 Schule 
##             108.144600
```


## Land, Jugendliche, Alkohol


```r
Alkohol[which(Alkohol==max(Alkohol, na.rm=TRUE))]
```

```
## [1] 24.8
```

```r
row.names(oecd)[which(Alkohol==max(Alkohol, na.rm=TRUE))]
```

```
## [1] "6"
```

-  wenn keine fehlenden Werte in den Daten sind analog zu: which.max/which.min


## Wo ist die Sterblichkeit am geringsten


```r
Sterblichkeit[which(Sterblichkeit==min(Sterblichkeit, na.rm=TRUE))]
```

```
## [1] 14.8
```

```r
row.names(oecd)[which(Sterblichkeit==min(Sterblichkeit, na.rm=TRUE))]
```

```
## [1] "17"
```

## Einen neuen Datensatz erstellen


```r
ind<- order(Einkommen)    
#Index der die Ränge der Länder bezüglich des Einkommen enthält
oecd2<-oecd[ind,]
#neuer nach ind angeordneter Datensatz
library(foreign)
write.csv(oecd2, file="oecd2.csv")
```

