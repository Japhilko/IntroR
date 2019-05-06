# Lösung Aufgabe Apply Funktion
Jan-Philipp Kolb  
2 Mai 2017  




## Aufgabe - `apply` Funktion anwenden

- Erstellen Sie eine Matrix A mit 4 Zeilen und 25 Spalten, die die Werte 1 bis 100 enthält. Analog dazu erstellen Sie eine Matrix B mit 25 Zeilen und 4 Spalten, die die Werte 1 bis 100 enthält.

- Berechnen Sie mittels dem `apply()`-Befehl den Mittelwert und die Varianz für jede Zeile von A bzw. B.

- Berechnen Sie mittels dem `apply()`-Befehl den Mittelwert und die Varianz für jede Spalte von A bzw. B.

- Standardisieren ist eine häufige Transformation von        Daten;        dafür        wird        der        Mittelwert        von der entsprechenden        Zeile        oder        Spalte        abgezogen        und        durch        die        entsprechende        Standardab-
weichung         geteilt.             Somit         b esitzen         die         Daten         einen         Mittelwert         von         0         und         eine         Standardab-
weichung        von        1.           Standardisieren        Sie        die        Spalten        der        Matrix
A
.

## Matrix A erstellen

<!--
Basierend auf:
http://www.uni-leipzig.de/~zuber/teaching/ws12/r-kurs/praxis/U2.R
-->


```r
A <- matrix(seq(1,100), nrow = 4)
dim(A)
```

```
## [1]  4 25
```

## Matrix B erstellen


```r
B <- matrix(seq(1,100), ncol = 4)
dim(B)
```

```
## [1] 25  4
```

## Mittelwert und die Varianz für jede Zeile von A


```r
meanA <- apply(X=A, MARGIN=1, FUN=mean)
meanA
```

```
## [1] 49 50 51 52
```

```r
varA <- apply(X=A, MARGIN=1, FUN=var)
varA
```

```
## [1] 866.6667 866.6667 866.6667 866.6667
```

## Mittelwert und die Varianz für jede Zeile von B


```r
meanB <- apply(X=B, MARGIN=1, FUN=mean)
meanB
```

```
##  [1] 38.5 39.5 40.5 41.5 42.5 43.5 44.5 45.5 46.5 47.5 48.5 49.5 50.5 51.5
## [15] 52.5 53.5 54.5 55.5 56.5 57.5 58.5 59.5 60.5 61.5 62.5
```

```r
varB <- apply(X=B, MARGIN=1, FUN=var)
varB
```

```
##  [1] 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667
##  [8] 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667
## [15] 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667 1041.667
## [22] 1041.667 1041.667 1041.667 1041.667
```

## Mittelwert und die Varianz für jede Spalte von A


```r
meanA <- apply(X=A, MARGIN=2, FUN=mean)
meanA
```

```
##  [1]  2.5  6.5 10.5 14.5 18.5 22.5 26.5 30.5 34.5 38.5 42.5 46.5 50.5 54.5
## [15] 58.5 62.5 66.5 70.5 74.5 78.5 82.5 86.5 90.5 94.5 98.5
```

```r
varA <- apply(X=A, MARGIN=2, FUN=var)
varA
```

```
##  [1] 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667
##  [8] 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667
## [15] 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667 1.666667
## [22] 1.666667 1.666667 1.666667 1.666667
```

## Mittelwert und die Varianz für jede Spalte von B


```r
meanB <- apply(X=B, MARGIN=2, FUN=mean)
meanB
```

```
## [1] 13 38 63 88
```

```r
varB <- apply(X=B, MARGIN=2, FUN=var)
varB
```

```
## [1] 54.16667 54.16667 54.16667 54.16667
```

## Standardisieren der Spalten von A


```r
mA <- rbind(meanA,meanA,meanA,meanA)
vA <- rbind(varA,varA,varA,varA)
stdA<- (A-mA)/sqrt(vA)
```

## Überprüfen ob die Spalten wirklich standardisiert sind


```r
check1  <- apply(X=stdA, MARGIN=2, FUN=mean)
check2 <- apply(X=stdA, MARGIN=2, FUN=var)
check1
```

```
##  [1] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
```

```r
check2
```

```
##  [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
```

