Verschiedene Datentypen
-----------------------

<table>
<thead>
<tr class="header">
<th align="left">Datentyp</th>
<th align="left">Beschreibung</th>
<th align="left">Beispiel</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">numeric</td>
<td align="left">ganze und reele Zahlen</td>
<td align="left">5, 3.462</td>
</tr>
<tr class="even">
<td align="left">logical</td>
<td align="left">logische Werte</td>
<td align="left">FALSE, TRUE</td>
</tr>
<tr class="odd">
<td align="left">character</td>
<td align="left">Buchstaben und Zeichenfolgen</td>
<td align="left">&quot;Hallo&quot;</td>
</tr>
</tbody>
</table>

Quelle: [R. Münnich und M.
Knobelspieß](https://www.uni-trier.de/fileadmin/fb4/prof/VWL/FIN/Oekonometrie/PC-UEbung/Einfuehrung_in_R.pdf)
(2007): Einführung in das statistische Programmpaket R

Verschiedene Datentypen
-----------------------

    b <- c(1,2) # numeric
    log <- c(T,F) # logical
    char <-c("A","b") # character
    fac <- as.factor(c(1,2)) # factor

Mit bekommt man den Objekttyp.

Indizieren
----------

Indizieren eines Vektors:

    A1 <- c(1,2,3,4)
    A1

    ## [1] 1 2 3 4

    A1[1]

    ## [1] 1

    A1[4]

    ## [1] 4

    A1[1:3]

    ## [1] 1 2 3

    A1[-4]

    ## [1] 1 2 3

data.frames
-----------

Beispieldaten generieren:

    AGE <- c(20,35,48,12)
    SEX <- c("m","w","w","m")

Diese beiden Vektoren zu einem data.frame verbinden:

    Daten <- data.frame(Alter=AGE,Geschlecht=SEX)

Anzahl der Zeilen/Spalten herausfinden

    nrow(Daten) # Zeilen

    ## [1] 4

    ncol(Daten) # Spalten

    ## [1] 2

Indizieren
----------

Indizieren eines dataframe:

    AA <- 4:1
    A2 <- cbind(A1,AA)
    A2[1,1]

    ## A1 
    ##  1

    A2[2,]

    ## A1 AA 
    ##  2  3

    A2[,1]

    ## [1] 1 2 3 4

    A2[,1:2]

    ##      A1 AA
    ## [1,]  1  4
    ## [2,]  2  3
    ## [3,]  3  2
    ## [4,]  4  1

Matrizen und Arrays
-------------------

-   In Matrizen und Arrays stehen meist nur numerische Werte.
-   Dadurch wird beispielsweise Matrix Multiplikation möglich.
-   Anders als beim data.frame sind mehr als zwei Dimensionen möglich.

<!-- -->

    A <- matrix(seq(1,100), nrow = 4)
    dim(A)

    ## [1]  4 25

Indizieren eines array
----------------------

    A3 <- array(1:8,c(2,2,2))
    A3

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

    A3[,,2]

    ##      [,1] [,2]
    ## [1,]    5    7
    ## [2,]    6    8

Listen
------

-   Eine Liste in R entspricht einem geschachtelten Array in anderen
    Programmiersprachen
-   Listen können alles enthalten
-   Listen können geschachtelt sein
-   Listen sollte man sehr bedacht verwenden

Indizieren einer Liste
----------------------

    A4 <- list(A1,1)
    A4

    ## [[1]]
    ## [1] 1 2 3 4
    ## 
    ## [[2]]
    ## [1] 1

    A4[[2]]

    ## [1] 1
