# Lösung Aufgabe Barplot
Jan-Philipp Kolb  
3 Mai 2017  



## Aufgabe - einfache Grafiken

- Laden Sie den Datensatz `VADeaths` und erzeugen Sie den
folgenden plot:

![](LösungAufgabeBarplot_files/figure-slidy/unnamed-chunk-2-1.png)<!-- -->

## Lösung Barplot Aufgabe


```r
library(datasets)
data(VADeaths)
barplot(VADeaths, border = "dark blue",beside=T,
        col=c(1,2,3,4,5)) 
```

![](LösungAufgabeBarplot_files/figure-slidy/unnamed-chunk-3-1.png)<!-- -->

