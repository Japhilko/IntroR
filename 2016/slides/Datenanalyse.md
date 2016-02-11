Streuungsmaße
-------------

Im base Package sind die wichtigsten Streuungsmaße enthalten:

-   Varianz: `var()`
-   Standardabweichung: `sd()`
-   Minimum und Maximum: `min()` und `max()`
-   Range: `range()`

<!-- -->

    ab <- rnorm(100)

    var(ab)

    ## [1] 1.103234

    sd(ab)

    ## [1] 1.05035

    range(ab)

    ## [1] -2.574744  2.501218

Extremwerte
-----------

    min(ab)

    ## [1] -2.574744

    max(ab)

    ## [1] 2.501218

Fehlende Werte
--------------

-   Sind `NA`s vorhanden muss dies der Funktion mitgeteilt werden

<!-- -->

    ab[10] <- NA

    var(ab)

    ## [1] NA

Bei fehlenden Werten muss ein weiteres Argument mitgegeben werden:

    var(ab,na.rm=T)

    ## [1] 1.11418

Häufigkeiten und gruppierte Kennwerte
-------------------------------------

-   Eine Auszählung der Häufigkeiten der Merkmale einer Variable liefert
    `table()`
-   Mit `table()` sind auch Kreuztabellierungen möglich indem zwei
    Variablen durch Komma getrennt werden: `table(x,y)` liefert
    Häufigkeiten von `y` für gegebene Ausprägungen von `x`

<!-- -->

    x <- sample(1:10,100,replace=T)

    table(x)

    ## x
    ##  1  2  3  4  5  6  7  8  9 10 
    ##  9  9 10  9 12  6  7 13 13 12

Tabellieren - weiteres Beispiel
-------------------------------

    musician <- sample(c("yes","no"),100,replace=T)

    ?table

    table(x)

    ## x
    ##  1  2  3  4  5  6  7  8  9 10 
    ##  9  9 10  9 12  6  7 13 13 12

    table(x,musician)

    ##     musician
    ## x    no yes
    ##   1   2   7
    ##   2   5   4
    ##   3   3   7
    ##   4   4   5
    ##   5   4   8
    ##   6   4   2
    ##   7   5   2
    ##   8   7   6
    ##   9   7   6
    ##   10  9   3

    data(esoph)
    table(esoph$agegp)

    ## 
    ## 25-34 35-44 45-54 55-64 65-74   75+ 
    ##    15    15    16    16    15    11

Häufigkeitstabellen
-------------------

-   `prop.table()` liefert die relativen Häufigkeiten
-   Wird die Funktion außerhalb einer `table()` Funktion geschrieben
    erhält man die relativen Häufigkeiten bezogen auf alle Zellen

Die Funktion prop.table()

    table(esoph$agegp,esoph$alcgp)
    ?prop.table
    prop.table(table(esoph$agegp,
    esoph$alcgp),1)

Die aggregate Funktion
----------------------

-   Mit der `aggregate()` Funktion können Kennwerte für Untergruppen
    erstellt werden
-   `aggregate(x,by,FUN)` müssen mindestens drei Argumente übergeben
    werden:

<!-- -->

    aggregate(state.x77,by=list(state.region),mean)

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

x: ein oder mehrere Beobachtungsvektor(en) für den der Kennwert
berechnet werden soll

by: eine oder mehrere bedingende Variable(n)

FUN: die Funktion welche den Kennwert berechnet (z.B. `mean` oder `sd`)

-   Die Ausgabe kann mit Hilfe von `xtabs()` in eine schöne
    zweidimensionale Tabelle überführt werden

Beispieldatensatz - apply Funktion
----------------------------------

    ApplyDat <- cbind(1:4,runif(4),rnorm(4))

    apply(ApplyDat,1,mean)

    ## [1] 0.4870988 1.3008280 1.0872352 0.5857210

    apply(ApplyDat,2,mean)

    ## [1]  2.5000000  0.6565628 -0.5609005

Die Funktion apply
------------------

    apply(ApplyDat,1,var)

    ## [1]  0.3312466  0.3743364  3.4495709 10.4767765

    apply(ApplyDat,1,sd)

    ## [1] 0.5755402 0.6118304 1.8573020 3.2367849

    apply(ApplyDat,1,range)

    ##            [,1]      [,2]       [,3]      [,4]
    ## [1,] -0.1353379 0.8634622 -0.7091287 -2.438157
    ## [2,]  1.0000000 2.0000000  3.0000000  4.000000

    apply(ApplyDat,1,length)

    ## [1] 3 3 3 3

Argumente der Funktion apply
----------------------------

-   Für `margin=1` die Funktion `mean` auf die Reihen angewendet,

-   Für `margin=2` die Funktion `mean` auf die Spalten angewendet,

-   Anstatt `mean` können auch andere Funktionen wie `var`, `sd` oder
    `length` verwendet werden.

Die Funktion tapply
-------------------

    ApplyDat <- data.frame(Income=rnorm(5,1400,200),
                           Sex=sample(c(1,2),5,replace=T))

-   Auch andere Funktionen können eingesetzt werden.... - Auch selbst
    programmierte Funktionen
-   Im Beispiel wird die einfachste eigene Funktion angewendet.

<!-- -->

    ApplyDat

    ##     Income Sex
    ## 1 1206.696   2
    ## 2 1336.801   2
    ## 3 1513.390   1
    ## 4 1456.277   2
    ## 5 1705.086   1

Beispiel Funktion tapply
------------------------

    tapply(ApplyDat$Income,ApplyDat$Sex,mean)

    ##        1        2 
    ## 1609.238 1333.258

    tapply(ApplyDat$Income,
           ApplyDat$Sex,function(x)x)

    ## $`1`
    ## [1] 1513.390 1705.086
    ## 
    ## $`2`
    ## [1] 1206.696 1336.801 1456.277

Links Datenanalyse
------------------

-   Benutzung von `apply`, `tapply`, etc.
    ([R-bloggers](http://www.r-bloggers.com/using-apply-sapply-lapply-in-r/))
-   [Zurück zur
    Gliederung](https://github.com/Japhilko/IntroR/blob/master/2016/README.md)
