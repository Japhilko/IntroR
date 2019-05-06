## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,warning=F,message=F,eval=T)

## ------------------------------------------------------------------------
data <- c(1,2,2,3,1,2,3,3,1,2,3,3,1)
fdata <- factor(data)
fdata

## ------------------------------------------------------------------------
rdata <- factor(data,labels=c("I","II","III"))
rdata

## ------------------------------------------------------------------------
levels(fdata) <- c('I','II','III')
fdata

## ------------------------------------------------------------------------
mons <- c("March","April","January",
          "November","January","September",
          "October","September","November",
          "August","January","November",
          "November","February","May",
          "August","July","December",
          "August","August","September",
          "November","February","April")
mons <- factor(mons)
table(mons)

## ------------------------------------------------------------------------
mons <- factor(mons,levels=c("January","February",
                             "March","April","May","June",
                             "July","August","September",  
                             "October","November",
                             "December"),
               ordered=TRUE)

mons[1] < mons[2]

## ------------------------------------------------------------------------
fert <- c(10,20,20,50,10,20,10,50,20)
fert <- factor(fert,levels=c(10,20,50),ordered=TRUE)
fert

mean(fert)

mean(as.numeric(levels(fert)[fert]))

## ------------------------------------------------------------------------
lets <- sample(letters,size=100,replace=TRUE)
lets <- factor(lets)
table(lets[1:5])

