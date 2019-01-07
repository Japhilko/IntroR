# Jan-Philipp Kolb
# Mon Jan 07 11:44:06 2019

install.packages("readtext")
library(readtext)

new.folder <- "D:/Daten/GitHub/IntroR/buildingblocks/"
new.folder.fig <- paste0(new.folder,"/figure/")

setwd(new.folder)

myfiles <- c("GESISPanel.Rmd","ErgebnisseExportieren.Rmd","leaflet_package.Rmd","intror.Rmd")

i <- 4
myfile <- myfiles[i]

txt <- readLines(myfile)


prep_picnames <- function(txt){
  ind <- agrep("![]",txt)
  pics <- txt[ind]
  pics2 <- strsplit(split = "\\(",x=pics)
  pics3 <- unlist(lapply(pics2,function(x)ifelse(length(x)==3,x[3],x[2])))
  pics3 <- gsub("filepath,\"","",pics3)
  pics3 <- gsub("\\)","",pics3)
  pics3 <- gsub("\")`)","",pics3)
  return(pics3)
}

pics3 <- prep_picnames(txt)

setwd("D:/Daten/GitHub/r_intro_gp18/slides/")
setwd("D:/Daten/GitHub/geocourse/slides/")

file.copy(pics3, new.folder.fig)

###############################################





###############################################
# Links

# https://cran.r-project.org/web/packages/readtext/vignettes/readtext_vignette.html
# https://stackoverflow.com/questions/27721008/how-do-i-deal-with-special-characters-like-in-my-regex
# https://stackoverflow.com/questions/24173194/remove-parentheses-and-text-within-from-strings-in-r

###############################################
# code snippets

pics2 <- gsub("\\!\\[\\]\\(","",pics)
pics3 <- gsub("\\)","",pics2)


# gsub("\\s*\\([^\\)]+\\)","",pics)