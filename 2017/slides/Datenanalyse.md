# Einführung in die Datenanalyse mit R - Datenanalyse
Jan-Philipp Kolb  
8 Februar 2016  






## Streuungsmaße

Im base Package sind die wichtigsten Streuungsmaße enthalten:

-  Varianz: `var()`
-  Standardabweichung: `sd()`
-  Minimum und Maximum: `min()` und `max()`
-  Range: `range()`


```r
ab <- rnorm(100)

var(ab)
```

```
## [1] 0.9352526
```

```r
sd(ab)
```

```
## [1] 0.9670846
```

```r
range(ab)
```

```
## [1] -2.160182  2.104221
```

## Extremwerte


```r
min(ab)
```

```
## [1] -2.160182
```

```r
max(ab)
```

```
## [1] 2.104221
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
## [1] 0.9426076
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
## 13 10 10  9 10  9 10 10  7 12
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
## 13 10 10  9 10  9 10 10  7 12
```

```r
table(x,musician)
```

```
##     musician
## x    no yes
##   1   5   8
##   2   4   6
##   3   5   5
##   4   4   5
##   5   4   6
##   6   7   2
##   7   6   4
##   8   2   8
##   9   2   5
##   10  5   7
```

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

Die Funktion prop.table()


```r
table(esoph$agegp,esoph$alcgp)
?prop.table
prop.table(table(esoph$agegp,
esoph$alcgp),1)
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

			
x: ein oder mehrere Beobachtungsvektor(en) für den der Kennwert berechnet werden soll

by: eine oder mehrere bedingende Variable(n)

FUN: die Funktion welche den Kennwert berechnet (z.B. `mean` oder `sd`)
			
			
- Die Ausgabe kann mit Hilfe von `xtabs()` in eine schöne zweidimensionale Tabelle überführt werden

## Beispieldatensatz - apply Funktion


```r
ApplyDat <- cbind(1:4,runif(4),rnorm(4))
```


```r
apply(ApplyDat,1,mean)
```

```
## [1] 0.3462635 0.6796828 1.4342631 1.7897246
```

```r
apply(ApplyDat,2,mean)
```

```
## [1] 2.5000000 0.4846095 0.2028410
```


## Die Funktion apply


```r
apply(ApplyDat,1,var)
```

```
## [1] 1.071508 1.575817 1.963258 3.883120
```

```r
apply(ApplyDat,1,sd)
```

```
## [1] 1.035137 1.255315 1.401163 1.970563
```

```r
apply(ApplyDat,1,range)
```

```
##            [,1]       [,2]     [,3]      [,4]
## [1,] -0.8471956 -0.4985381 0.298394 0.2164713
## [2,]  1.0000000  2.0000000 3.000000 4.0000000
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
## 1 1060.830   2
## 2 1561.165   2
## 3 1620.092   2
## 4 1541.126   1
## 5 1318.332   1
```

## Beispiel Funktion tapply



```r
tapply(ApplyDat$Income,ApplyDat$Sex,mean)
```

```
##        1        2 
## 1429.729 1414.029
```

```r
tapply(ApplyDat$Income,
       ApplyDat$Sex,function(x)x)
```

```
## $`1`
## [1] 1541.126 1318.332
## 
## $`2`
## [1] 1060.830 1561.165 1620.092
```

## Links Datenanalyse

- Benutzung von `apply`, `tapply`, etc. ([R-bloggers](http://www.r-bloggers.com/using-apply-sapply-lapply-in-r/)) 
- [Zurück zur Gliederung](https://github.com/Japhilko/IntroR/blob/master/2016/README.md)

