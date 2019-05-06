# Jan-Philipp Kolb
# Thu May 04 15:17:42 2017

#----------------------------#
library(psych) 
# install.packages("lme4")
library(lme4)

#----------------------------#

graphpath <- "figure/"
datapath <- "/data"

df <- as.data.frame(matrix( rnorm(1000), 
                            ncol=100))

df <- describe(df) #describe from lib psych

# http://r.789695.n4.nabble.com/Table-of-basic-descriptive-statistics-like-SPSS-td852712.html

#######################

var(oecd$Einkommen)
apply(oecd,2,var,na.rm=T)

table(is.na(oecd$Schule))

which.max(oecd$Alkohol)
amax <-max(oecd$Alkohol,na.rm=T)

which(oecd$Alkohol==amax)

oecd$Alkohol[6]

oecd$Alkohol[24]

nrow(oecd)

land <- paste("land",1:30)

oecd$land <- land

apply(oecd,2,which.max)
LETTERS[1:30]

data.frame(land=oecd$land,Alkohol=oecd$Alkohol)

order(oecd$Alkohol)

ind_alkohol <- order(oecd$Alkohol)

oecd_umsortiert <- oecd[ind_alkohol,]

oecd_um <- data.frame(land=oecd_umsortiert$land,
           Alkohol=oecd_umsortiert$Alkohol)

write.csv(oecd_um,file="oecd_um.csv")

write.csv2(oecd_um,file="oecd_um.csv")


apply(oecd,2,median)

cor(oecd[,1],oecd[,2])

cor(oecd$Einkommen,
    oecd$Bildung,use="pairwise.complete.obs")

cor(oecd[,2:6])

oecd[!is.na(oecd$Schule),]

oecd_woNA <- oecd[!is.na(oecd$Schule),]

nrow(oecd_woNA)

ind_complete <- complete.cases(oecd)

oecd_complete <- oecd[ind_complete,]

nrow(oecd_complete)

?var
?mean
###############################

library(DAAG)
data(roller)

roller
fit <- lm(depression~weight,data=roller)

sumfit <- summary(fit)
sumfit$adj.r.squared


library(faraway)


library(DAAG)

##########################

library(DAAG)

toycars
attach(toycars)

toycars$cat <- as.factor(car)

toycars$cat

lm.car <- lm(distance~angle+ as.factor(car),data=toycars)

summary(lm.car)

data$car = as.factor(data$car)

#######################################

AGE <- sample(1:65,10,replace=T)

AGE
AGEcat <- rep(0,10)
AGEcat[AGE<=30] <- 1
AGEcat


data <- c(1,2,2,3,1,2,3,3,1,2,3,3,1)
str(data)
fdata <- factor(data)
str(fdata )
levels(fdata) <- c("A","B","C")
fdata


######################
data <- c(1,2,2,3,1,2,3,3,1,2,3,3,1)

table(data)

d
fdata <- factor(data)

table(fdata[1:3])

levels(fdata) <- c("A","B","C")

fdata[1:3]
table(data[1:3])

library(visreg)
?visreg


library(visreg)
fit <- lm(Ozone ~ Solar.R + Wind + Temp, data = airquality)
summary(fit)
visreg(fit,Wind,type="contrast")

airquality$Heat <- cut(airquality$Temp, 3, 
                       labels=c("Cool", "Mild", "Hot"))


aba <- cut(airquality$Temp, 3)

table(aba)

fit.heat <- lm(Ozone ~ Solar.R + Wind + Heat, 
               data = airquality)

summary(fit.heat)


par(mfrow=c(1,2))
visreg(fit.heat, "Heat", type = "contrast")
visreg(fit.heat, "Heat", type = "conditional")


x <- 1:10
typeof(x)
typeof(fit.heat)
fit.heat$coefficients

library(maptools)

data("wrld_simpl")

plot(wrld_simpl)

head(wrld_simpl@data)

plot(wrld_simpl[1,])

which(wrld_simpl@data$NAME=="Germany")

plot(wrld_simpl[72,])

ab <- c(1,2,3)

abc <- c(3,4,5)

ab %in%abc
plot(wrld_simpl[72,])
par(mai=c(0,0,0,0))
plot(wrld_simpl[72,])

plot(wrld_simpl,col="red")

EuropeList <- c('Germany', 'France')
my_map <- wrld_simpl[wrld_simpl$NAME %in% EuropeList, ]

plot(my_map,add=T,col="blue")

Europe <- wrld_simpl[wrld_simpl$REGION=="150",]
ind <- which(Europe@data$NAME=="Russia")
EU <- Europe[-ind,]
EU$colors <- "green"

colnames(EU@data)
EU$colors

EU$colors[EU@data$POP2005>mean(EU@data$POP2005)] <- "red"

plot(EU,col=EU@data$colors)

library(eurostat)
id <-  search_eurostat("Modal split of passenger transport",
  type = "table")$code[1]
dat <-get_eurostat(id, time_format = "num")


ind <- match(EU@data$ISO2, dat$geo)
ind

EU@data$values <- dat$values[ind]

library(knitr)

kable(EU@data,format="latex")

library(lme4)
?lmer
(fm1 <- lmer(Reaction ~ Days + (Days | Subject), sleepstudy))
summary(fm1)
