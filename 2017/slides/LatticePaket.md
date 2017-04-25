# Das Lattice Paket
Jan-Philipp Kolb  
4 Mai 2017  





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

![](LatticePaket_files/figure-html/unnamed-chunk-1-1.png)<!-- -->

## Histogramm mit Lattice


```r
  histogram(~ gcsescore | factor(score), 
            data = Chem97)
```

![](LatticePaket_files/figure-html/unnamed-chunk-2-1.png)<!-- -->

## Die Dichte mit Lattice zeichnen


```r
densityplot(~ gcsescore | factor(score), Chem97, 
	groups=gender,plot.points=FALSE,auto.key=TRUE)
```

![](LatticePaket_files/figure-html/unnamed-chunk-3-1.png)<!-- -->

[Einführung in das Paket lattice](http://www.isid.ac.in/~deepayan/R-tutorials/labs/04_lattice_lab.pdf)

## Boxplot mit Lattice zeichnen


```r
bwplot(factor(score) ~ gcsescore | gender, Chem97)
```

![](LatticePaket_files/figure-html/unnamed-chunk-4-1.png)<!-- -->

## Boxplot mit Lattice zeichnen


```r
bwplot(gcsescore ~ gender | factor(score), Chem97,
 layout = c(6, 1))
```

![](LatticePaket_files/figure-html/unnamed-chunk-5-1.png)<!-- -->

## Univariate Plots


```r
barchart(yield ~ variety | site, data = barley,
         groups = year, layout = c(1,6), stack = TRUE,
         auto.key = list(space = "right"),
         ylab = "Barley Yield (bushels/acre)",
         scales = list(x = list(rot = 45)))
```

![](LatticePaket_files/figure-html/unnamed-chunk-6-1.png)<!-- -->


## Densityplot


```r
densityplot( ~ height | voice.part, data = singer, layout = c(2, 4),  
            xlab = "Height (inches)", bw = 5)
```

![](LatticePaket_files/figure-html/unnamed-chunk-7-1.png)<!-- -->

## Bivariate Plots


```r
qq(gender ~ gcsescore | factor(score), Chem97,
   f.value = ppoints(100), type = c("p", "g"), aspect = 1)
```

![](LatticePaket_files/figure-html/unnamed-chunk-8-1.png)<!-- -->

## xyplot


```r
xyplot(Sepal.Length + Sepal.Width ~ Petal.Length + Petal.Width | Species,
       data = iris, scales = "free", layout = c(2, 2),
       auto.key = list(x = .6, y = .7, corner = c(0, 0)))
```

![](LatticePaket_files/figure-html/unnamed-chunk-9-1.png)<!-- -->

## Multivariate Plots


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

![](LatticePaket_files/figure-html/unnamed-chunk-10-1.png)<!-- -->

## parallelplot


```r
parallelplot(~iris[1:4] | Species, iris)
```

![](LatticePaket_files/figure-html/unnamed-chunk-11-1.png)<!-- -->

## Lattice Befehle

- [Übersicht aller Lattice Befehle](http://www.isid.ac.in/~deepayan/R-tutorials/labs/04_lattice_lab.pdf)
