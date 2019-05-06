## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning = F)

## ----message=F-----------------------------------------------------------
library("lattice");library("mlmRev")
data(Chem97)
histogram(~ gcsescore, data = Chem97)

## ------------------------------------------------------------------------
  histogram(~ gcsescore | factor(score),data = Chem97)

## ------------------------------------------------------------------------
densityplot(~ gcsescore | factor(score), Chem97, 
	groups=gender,plot.points=FALSE,auto.key=TRUE)

## ------------------------------------------------------------------------
bwplot(factor(score) ~ gcsescore | gender, Chem97)

## ------------------------------------------------------------------------
bwplot(gcsescore ~ gender | factor(score), Chem97,
 layout = c(6, 1))

## ------------------------------------------------------------------------
barchart(yield ~ variety | site, data = barley,
         groups = year, layout = c(1,6), stack = TRUE,
         auto.key = list(space = "right"),
         ylab = "Barley Yield (bushels/acre)",
         scales = list(x = list(rot = 45)))

## ------------------------------------------------------------------------
densityplot( ~ height | voice.part, data = singer, layout = c(2, 4),  
            xlab = "Height (inches)", bw = 5)

## ------------------------------------------------------------------------
qq(gender ~ gcsescore | factor(score), Chem97,
   f.value = ppoints(100), type = c("p", "g"), aspect = 1)

## ------------------------------------------------------------------------
xyplot(Sepal.Length + Sepal.Width ~ Petal.Length + Petal.Width | Species,
       data = iris, scales = "free", layout = c(2, 2),
       auto.key = list(x = .6, y = .7, corner = c(0, 0)))

## ------------------------------------------------------------------------
splom(~iris[1:4], groups = Species, data = iris)

## ------------------------------------------------------------------------
super.sym <- trellis.par.get("superpose.symbol")
splom(~iris[1:4], groups = Species, data = iris,
      panel = panel.superpose,
      key = list(title = "Three Varieties of Iris",
                 columns = 3, 
                 points = list(pch = super.sym$pch[1:3],
                 col = super.sym$col[1:3]),
                 text = list(c("Setosa", "Versicolor", "Virginica"))))

## ------------------------------------------------------------------------
parallelplot(~iris[1:4] | Species, iris)

