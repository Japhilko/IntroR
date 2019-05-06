# http://stats.idre.ucla.edu/r/faq/how-can-i-add-features-or-dimensions-to-my-bar-plot/

hsb2 <- read.table('http://www.ats.ucla.edu/stat/r/faq/hsb2.csv', header=T, sep=",")
attach(hsb2)
sesmeans <- tapply(math, ses, mean)
sesmeans 

barplot(sesmeans, main = "Math by SES", xlab = "SES", ylab = "Mean Math Score", 
        ylim = c(0, 60), names.arg = c("Low", "Mid", "High"))

femaleses = tapply(math, list(as.factor(ses), as.factor(female)), mean)
femaleses

par(mfrow = c(1, 2))
barplot(femaleses, beside = TRUE)
barplot(t(femaleses), beside = TRUE)

par(mfrow = c(1,1))
barplot(femaleses, beside = TRUE,, main = "Math by SES and gender", 
        col = c("red", "green", "blue"),
        xlab = "Gender", names = c("Male", "Female"), 
        ylab = "Mean Math Score", legend = c("Low", "Medium", "High"), 
        args.legend = list(title = "SES", x = "topright", cex = .7), ylim = c(0, 90))


library(gplots)
mathsd = tapply(math, list(as.factor(ses), as.factor(female)), sd)
upper = femaleses+ 1.96*mathsd
lower = femaleses- 1.96*mathsd
bp <- barplot2(femaleses, beside = TRUE, horiz = TRUE, 
               names.arg = c("Male", "Female"),plot.ci = TRUE, ci.u = upper, ci.l = lower, 
               col = c("lightblue", "mistyrose", "lightcyan"), xlim = c(0, 110), 
               legend = c("Low", "Mid", "High"),main = c("Mean math scores by SES and gender"))
text(0,bp,round(femaleses, 1),cex=1,pos=4)