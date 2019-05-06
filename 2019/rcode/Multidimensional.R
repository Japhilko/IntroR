## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,message=F,warning = F)

## ------------------------------------------------------------------------
data(iris)
head(iris)

## ------------------------------------------------------------------------
# Pearson Korrelationskoeffizient
cor(iris$Sepal.Length,iris$Petal.Length)

## ------------------------------------------------------------------------
pairs(iris[,1:4])

## ------------------------------------------------------------------------
library("psych")
pairs.panels(iris[1:4],bg=c("red","yellow","blue")
[iris$Species],pch=21,main="")

## ------------------------------------------------------------------------
# Pearson Korrelationskoeffizient
cor(iris[,1:4]) 

## ------------------------------------------------------------------------
# Kendall's tau (Rangkorrelation)
cor(iris[,1:4], method = "kendall") 

## ------------------------------------------------------------------------
# Spearman's rho (Rangkorrelation)
cor(iris[,1:4], method = "spearman") 

## ----message=F-----------------------------------------------------------
library("lattice")
library("AER")
data(BankWages)
levelplot(table(BankWages$education,BankWages$job))

## ------------------------------------------------------------------------
mosaicplot(~ Sex + Age + Survived, 
           data = Titanic, color = TRUE)

## ------------------------------------------------------------------------
mosaicplot(~ Sex + Age + Survived, 
           data = Titanic, shade = TRUE)

