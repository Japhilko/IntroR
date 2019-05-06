## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,warning=F,message=F,eval=T)

## ----eval=F--------------------------------------------------------------
## install.packages("ggplot2")

## ----message=F-----------------------------------------------------------
library(ggplot2)

## ----eval=F--------------------------------------------------------------
## head(diamonds)

## ----echo=F--------------------------------------------------------------
library(knitr)
kable(head(diamonds))

## ----message=F-----------------------------------------------------------
# histogram
qplot(depth, data=diamonds)

## ------------------------------------------------------------------------
qplot(cut, depth, data=diamonds)

## ------------------------------------------------------------------------
qplot(factor(cyl), data=mtcars,geom="bar")

## ------------------------------------------------------------------------
qplot(data=diamonds,x=cut,y=depth,geom="boxplot")

## ------------------------------------------------------------------------
# scatterplot
qplot(carat, depth, data=diamonds)

## ------------------------------------------------------------------------
qplot(carat, depth, data=diamonds,color=cut)

## ------------------------------------------------------------------------
myGG<-qplot(data=diamonds,x=carat,y=depth,color=carat) 
myGG + stat_smooth(method="lm")

## ------------------------------------------------------------------------
qplot(factor(cyl), data=mtcars, geom="bar") + 
coord_flip()

## ------------------------------------------------------------------------
ggplot(diamonds, aes(clarity, fill=cut)) + geom_bar()

## ----eval=F--------------------------------------------------------------
## install.packages("RColorBrewer")

## ------------------------------------------------------------------------
library(RColorBrewer)
myColors <- brewer.pal(5,"Accent")
names(myColors) <- levels(diamonds$cut)
colScale <- scale_colour_manual(name = "cut",
                                values = myColors)

## ------------------------------------------------------------------------
p <- ggplot(diamonds,aes(carat, depth,colour = cut)) + 
  geom_point()
p + colScale

## ----eval=F--------------------------------------------------------------
## ggsave("Graphik.jpg")

