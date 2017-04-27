# IntroDatenanalyse mit R - Ausblick
Jan-Philipp Kolb  
04 Mai 2017  




## Mehr User Interface - Der R-commander


```r
library("Rcmdr")
```

<!--
![pic](http://1.f.ix.de/imagine/swvz-programme/EDRGMX5wp6SR4pvMwUnHittNACM/content/R-Commander.jpg)
-->


## [Interaktive Grafiken mit R](http://www.statmethods.net/advgraphs/interactive.html)

Das Paket `iplots`


```r
install.packages("iplots",dep=TRUE)
```

- Das Paket laden:


```r
library(iplots)
```



```r
cyl.f <- factor(mtcars$cyl)
gear.f <- factor(mtcars$factor)
attach(mtcars)
ihist(mpg) # histogram
ibar(carb) # barchart
iplot(mpg, wt) # scatter plot
ibox(mtcars[c("qsec","disp","hp")]) # boxplots
ipcp(mtcars[c("mpg","wt","hp")]) # parallel coordinates
imosaic(cyl.f,gear.f) # mosaic plot 
```


## R-Paket rggobi


```r
library(rggobi)
g <- ggobi(mydata) 
```

## Interaktion mit plots


```r
attach(mydata)
plot(x, y) # scatterplot
identify(x, y, labels=row.names(mydata)) # identify points
coords <- locator(type="l") # add lines
coords # display list 
```



## Tabellen für Publikationen


```r
library(stargazer)
stargazer(attitude)
```

<!--
![pic](http://i1.wp.com/www.r-statistics.com/wp-content/uploads/2013/01/stargazer_regression.jpg?zoom=1.5&resize=448%2C518)
-->
## Tabellen mit dem R-Paket knitr


```r
library(knitr)
kable(head(iris), format = "latex")
```

![pic](http://i.stack.imgur.com/OaHkm.png)

## Nichtlineare Regression

Folien zum [Workshop](https://github.com/Japhilko/npRegression/tree/master/slides):

<https://github.com/Japhilko/npRegression/tree/master/slides>


```r
library(splines)
```

