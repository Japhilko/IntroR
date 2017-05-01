## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning=F)

## ----eval=F--------------------------------------------------------------
## getwd()

## ----eval=F--------------------------------------------------------------
## main.path <- "C:/" # Beispiel für Windows
## main.path <- "/users/Name/" # Beispiel für Mac
## main.path <- "/home/user/" # Beispiel für Linux

## ----eval=F--------------------------------------------------------------
## setwd(main.path)

## ----eval=F--------------------------------------------------------------
## library(foreign)
## ?read.csv
## ?read.csv2

## ----eval=F--------------------------------------------------------------
## Dat <- read.csv("schuldaten_export.csv")

## ----eval=F--------------------------------------------------------------
## Dat <- read.csv2("schuldaten_export.csv")

## ----eval=F--------------------------------------------------------------
## link<- "http://www.statistik.at/web_de/static/
## mz_2013_sds_-_datensatz_080469.sav"
## 
## ?read.spss
## Dat <- read.spss(link,to.data.frame=T)

## ----eval=F--------------------------------------------------------------
## MZ02 <- read.dta("MZ02.dta")

## ----eval=F--------------------------------------------------------------
## install.packages("rio")

## ----eval=F--------------------------------------------------------------
## library("rio")
## x <- import("mtcars.csv")
## y <- import("mtcars.rds")
## z <- import("mtcars.dta")

## ----eval=F--------------------------------------------------------------
## install.packages("Rz")
## library(Rz)

## ----eval=F--------------------------------------------------------------
## install.packages("Rcmdr")

## ----eval=F--------------------------------------------------------------
## library(Rcmdr)

