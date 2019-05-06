## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning=F)

## ------------------------------------------------------------------------
A <- c(1,2,3,4)
B <- c("A","B","C","D")

mydata <- data.frame(A,B)

## ----eval=F--------------------------------------------------------------
## save(mydata, file="mydata.RData")

## ----eval=F--------------------------------------------------------------
## write.csv(mydata,file="mydata.csv")

## ----eval=F--------------------------------------------------------------
## library(xlsx)
## write.xlsx(mydata,file="mydata.xlsx")

## ------------------------------------------------------------------------
library(foreign)
write.dta(mydata,file="mydata.dta") 

## ----eval=F--------------------------------------------------------------
## library("rio")
## 
## export(mtcars, "mtcars.csv")
## export(mtcars, "mtcars.rds")
## export(mtcars, "mtcars.dta")

