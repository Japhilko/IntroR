## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning=F,cache=F,eval=T)

## ------------------------------------------------------------------------
N <- 5
x1 <- rnorm(N)
y <- runif(N)

## ------------------------------------------------------------------------
mod1 <- lm(y~x1)
pre <- predict(mod1)

## ------------------------------------------------------------------------
plot(x1,y)
abline(mod1)
segments(x1, y, x1, pre, col="red")

## ----eval=F--------------------------------------------------------------
## install.packages("visreg")

## ------------------------------------------------------------------------
library(visreg)
fit <- lm(Ozone ~ Solar.R + Wind + Temp, data = airquality)

## ------------------------------------------------------------------------
visreg(fit)

## ----eval=F--------------------------------------------------------------
## visreg(fit, "Wind", type = "contrast")

## ------------------------------------------------------------------------
visreg(fit, "Wind", type = "contrast")

## ------------------------------------------------------------------------
visreg(fit, "Wind", type = "conditional")

## ------------------------------------------------------------------------
airquality$Heat <- cut(airquality$Temp, 3, 
	labels=c("Cool", "Mild", "Hot"))
fit.heat <- lm(Ozone ~ Solar.R + Wind + Heat, 
	data = airquality)

## ------------------------------------------------------------------------
par(mfrow=c(1,2))
visreg(fit.heat, "Heat", type = "contrast")
visreg(fit.heat, "Heat", type = "conditional")

## ------------------------------------------------------------------------
airquality$Heat <- cut(airquality$Temp, 3, 
labels=c("Cool", "Mild", "Hot"))
fit <- lm(Ozone ~ Solar.R + Wind * Heat, data = airquality)

## ------------------------------------------------------------------------
visreg(fit, "Wind", by = "Heat",layout=c(3,1))

## ------------------------------------------------------------------------
fit <- lm(Ozone ~ Solar.R + Wind * Heat, data = airquality)
visreg(fit, "Wind", by="Heat", overlay=TRUE, partial=FALSE)

## ------------------------------------------------------------------------
fit2 <- lm(Ozone ~ Solar.R + Wind * Temp, data = airquality)
visreg2d(fit2, "Wind", "Temp", plot.type = "image")

## ------------------------------------------------------------------------
visreg2d(fit2, "Wind", "Temp", plot.type = "persp")

