# Lösung - Aufgabe Zuweisungen
Jan-Philipp Kolb  
2 Mai 2017  





## Aufgabe - Zuweisungen und Funktionen

Erzeugen Sie einen Vektor b mit den Zahlen von 1 bis 5 und berechnen Sie...


1. den Mittelwert

2. die Varianz

3. die Standardabweichung

4. die quadratische Wurzel aus dem Mittelwert

## Lösung

- Es gibt mehrere Möglichkeiten den Vektor zu erstellen


```r
b <- c(1,2,3,4,5)
b <- seq(from=1,to=5,by=1)
b <- 1:5
```

- den Mittelwert berechnen:


```r
mean(b)
```

```
## [1] 3
```

- diesen Wert wieder in ein Objekt speichern:


```r
mean_b <- mean(b)
mean_b
```

```
## [1] 3
```

- die Varianz berechnen:


```r
var(b)
```

```
## [1] 2.5
```

- die Standardabweichung berechnen:


```r
sd(b)
```

```
## [1] 1.581139
```

- die quadratische Wurzel aus dem Mittelwert berechnen:
- man kann Funktionen auch verketten:


```r
sqrt(mean(b))
```

```
## [1] 1.732051
```

