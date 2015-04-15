#------------------------------------------------#
# Einführung in die Datenanalyse mit R
# Jan-Philipp Kolb
# Fehlende Werte /Ausreißer
# Wed Apr 15 13:08:17 2015
#------------------------------------------------#


#----------------------------------#
# Behandlung fehlender Werte allgemein
#----------------------------------#

# http://science.nature.nps.gov/im/datamgmt/statistics/r/fundamentals/manipulation.cfm


 a <- 1:6
 a[6] <- NA
 
 
 cor(a,b)
 options("na.actions"=na.omit)
 cor(a,b)
 
 b <- 5:10

 df.ab <- data.frame(a,b)
 
 complete.cases(df.ab)
 df.ab_c <- df.ab[complete.cases(df.ab),]
 
 cor(a,b, use="complete.obs")

 cor(df.ab_c )
 
 cor(mtcars, use="complete.obs", method="kendall") 

 #----------------------------------#
 # Ausreisse 
 #----------------------------------#
 
 x <- 1:40
 y <- runif(length(x))

 Ausreisser <- x<20
 
 data1 <- data.frame(x,y,Ausreisser)
 
 lm_obj <- with(data1[Ausreisser==F,],lm(y~x))
 
