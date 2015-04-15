#------------------------------------------------#
# Einführung in die Datenanalyse mit R
# Jan-Philipp Kolb
# SPSS output
# Wed Apr 15 13:08:17 2015
#------------------------------------------------#


#------------------------------------------------------------#
# Graphical User Interface in R
#------------------------------------------------------------#

# http://www.deducer.org/pmwiki/index.php?n=Main.DeducerManual

install.packages("Rz")
library(Rz)

#------------------------------------------------------------#
# Output ähnlich zu SPSS
#------------------------------------------------------------#

# http://personality-project.org/r/
library(psych)

?describe
describe(sat.act)


#------------------------------------------------------------#
# Umstieg von SPSS zu R
#------------------------------------------------------------#

# https://science.nature.nps.gov/im/datamgmt/statistics/r/documents/r_for_sas_spss_users.pdf

# https://strengejacke.wordpress.com/2013/02/22/migrating-from-spss-to-r-rstats/

# http://r4stats.com/articles/calling-r/

# http://stackoverflow.com/questions/3787231/r-and-spss-difference