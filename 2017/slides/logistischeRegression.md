# Die logistische Regression
Jan-Philipp Kolb  
4 Mai 2017  





## Agresti - [Categorical Data Analysis
 (2002)](https://mathdept.iut.ac.ir/sites/mathdept.iut.ac.ir/files/AGRESTI.PDF)

![](figure/CDAagresti.PNG)

-  Sehr intiutiv geschriebenes Buch
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

##  Logistische Regression mit R

- [Kategoriale Daten: ](http://homepage.univie.ac.at/herbert.nagel/KategorialeDaten.pdf)


```r
cdplot(ESR ~ fibrinogen, data = plasma)
```

![](logistischeRegression_files/figure-html/unnamed-chunk-3-1.png)<!-- -->

## [Logistische Regression](http://ww2.coastal.edu/kingw/statistics/R-tutorials/logistic.html) mit R


```r
plasma_glm_1 <- glm(ESR ~ fibrinogen, data = plasma, 
                    family = binomial())
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
