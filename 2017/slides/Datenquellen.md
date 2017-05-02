# Intro Datenanalyse mit R - Datenquellen
Jan-Philipp Kolb  
3 Mai 2017  









## Datenzugang

- Public-Use-File (PUF) Datei zur öffentlichen Nutzung - meist stark anonymisierte Daten
(Beispiele: [FDZ](www.forschungsdatenzentrum.de), [Statistik Portal](www.statistik-portal.de), [Meine Region](www.infothek.statistik.rlp.de/lis/MeineRegion/index.asp) )

- Scientific-Use-File (SUF) - Datei zur wissenschaftlichen Nutzung - anonymisierte Daten, die zu wissenschaftlichen Zwecken und zur Sekundäranalyse genutzt werden können. 
 
- On-Site-Nutzung - Arbeitsplätze für Gastwissenschaftler - Kontrollierte Datenfernverarbeitung


## Datenquellen

- Auf dem Portal [datahub.io](http://datahub.io/) (mit IE oder Opera öffnen) sind sehr viele Beispieldatensätze in verschiedenen Formaten abrufbar. 

- Weitere Portale: [OpenGov](http://ropengov.github.io/projects/), [okfn](http://data.okfn.org/), [enigma](https://app.enigma.io/table/org.worldbank.hnp.data), 
Amazon Web Services ([AWS](http://aws.amazon.com/de/public-data-sets/))


- Umweltdaten ([National climatic data center](http://www.ncdc.noaa.gov/ibtracs/index.php?name=ibtracs-data))


- [FAO Datenbank](http://cran.r-project.org/web/packages/FAOSTAT/index.html)


```r
library("FAOSTAT")
```

- Public Use File für Soziales in den USA [Social security administration ](http://www.ssa.gov/policy/docs/data/index.html)

- National health and nutrition examination survey


```r
library(survey)
data(nhanes)
```


## Das R-Paket datasets


```r
library(datasets)
```

Beispiel Erdbeben Datensatz:


```r
head(quakes)
```



    lat     long   depth   mag   stations
-------  -------  ------  ----  ---------
 -20.42   181.62     562   4.8         41
 -20.62   181.03     650   4.2         15
 -26.00   184.10      42   5.4         43
 -17.97   181.66     626   4.1         19
 -20.42   181.96     649   4.0         11
 -19.68   184.31     195   4.0         12

## Datensatz zum US Zensus


```r
install.packages("UScensus2010")
```



```r
library("UScensus2010")
```

## Weltbank Daten

[`WDI`](https://cran.r-project.org/web/packages/WDI/index.html) - World Development Indicators (World Bank) - [Einführung in das Paket](https://github.com/vincentarelbundock/WDI)


```r
library(WDI)
```


```r
WDIsearch('gdp')[1:10,]
```


indicator              name                                                                     
---------------------  -------------------------------------------------------------------------
BG.GSR.NFSV.GD.ZS      Trade in services (% of GDP)                                             
BM.KLT.DINV.GD.ZS      Foreign direct investment, net outflows (% of GDP)                       
BN.CAB.XOKA.GD.ZS      Current account balance (% of GDP)                                       
BN.CUR.GDPM.ZS         Current account balance excluding net official capital grants (% of GDP) 
BN.GSR.FCTY.CD.ZS      Net income (% of GDP)                                                    
BN.KLT.DINV.CD.ZS      Foreign direct investment (% of GDP)                                     
BN.KLT.PRVT.GD.ZS      Private capital flows, total (% of GDP)                                  
BN.TRF.CURR.CD.ZS      Net current transfers (% of GDP)                                         
BNCABFUNDCD_           Current Account Balance, %GDP                                            
BX.KLT.DINV.WD.GD.ZS   Foreign direct investment, net inflows (% of GDP)                        


## Nutzung von WDI Daten


```r
dat <-  WDI(indicator='NY.GDP.PCAP.KD', country=c('MX','CA','US'), start=1960, end=2012)
```



## Erste Grafik mit WDI Daten




## OpenStreetMap

> OpenStreetMap (OSM) ist ein kollaboratives Projekt um eine editierbare Weltkarte zu erzeugen.

[Wikipedia - OpenStreetMap](https://en.wikipedia.org/wiki/OpenStreetMap)

## Download von OpenStreetMap Daten


```r
library(osmar)
api <- osmsource_api()
library(ggmap)
```


```r
cityC <- geocode("Berlin",source="google")
bb <- center_bbox(cityC$lon,cityC$lat,1000, 1000)
uaBerlin <- get_osm(bb, source = api)
```

- Ausschnitte von OpenStreetMap für einzelne Städte ([metro extracts](https://mapzen.com/data/metro-extracts/))

- Liste möglicher Datenquellen für räumliche Analysen ([weltweit](http://wiki.openstreetmap.org/wiki/Potential_Datasources), [Deutschland](http://wiki.openstreetmap.org/wiki/DE:Potential_Datasources)
)

- [SALB](http://wiki.openstreetmap.org/wiki/SALB) - Administrative Grenzen

- Kartendaten ([openaprs](http://www.openaprs.net/))


## TwittR


```r
install.packages("twitteR")
install.packages("streamR")
```




```r
library("twitteR")
library("streamR")
```

<http://www.r-bloggers.com/mapping-the-world-with-tweets-including-a-gif-without-cats-and-a-shiny-app/>

## `worldHires` Daten


```r
install.packages("mapdata")
```



```r
library("mapdata")
data(worldHiresMapEnv)
map('worldHires', col=1:10)
```


## Historische Daten

- [Historischer Geocoder](http://www.azavea.com/blogs/newsletter/v2i3/azavea-research-historic-geocoder/)

- [Paket HistData](http://www.inside-r.org/packages/cran/HistData)


```r
install.packages("HistData")
```



```r
library("HistData")
data(Arbuthnot)
```


```r
kable(head(Arbuthnot))
```



 Year   Males   Females   Plague   Mortality      Ratio   Total
-----  ------  --------  -------  ----------  ---------  ------
 1629    5218      4683        0        8771   1.114243   9.901
 1630    4858      4457     1317       10554   1.089971   9.315
 1631    4422      4102      274        8562   1.078011   8.524
 1632    4994      4590        8        9535   1.088017   9.584
 1633    5158      4839        0        8393   1.065923   9.997
 1634    5035      4820        1       10400   1.044606   9.855


## GDELT Daten

- [GDELT](http://www.gdeltproject.org/)
- Nutzung von GDELT Daten ([Beispiel 1](http://quantifyingmemory.blogspot.de/2013/04/mapping-gdelt-data-in-r-and-some.html), 
[Beispiel 2](http://www.kalevleetaru.com/))


```r
install.packages("GDELTtools")
```


```r
library("GDELTtools")
test.filter <- list(ActionGeo_ADM1Code=c("NI", "US"), ActionGeo_CountryCode="US")
test.results <- GetGDELT(start.date="1979-01-01", end.date="1979-12-31",
                         filter=test.filter)
```


## Andere Datenquellen


- [Die US Flughäfen und Fluglinien](http://www.sasanalysis.com/2013/06/the-us-airports-with-most-flight-routes.html)

- Mehr Daten [hier](http://openflights.org/data.html)


```r
link1 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
openflights/data/airports.dat"
airport <- read.csv(link1, header = F)

link2 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
openflights/data/routes.dat"
route <- read.csv(link2, header = F)
```


- Hafen Daten ([Natural earth data](http://www.naturalearthdata.com/downloads/10m-cultural-vectors/))

- [Minimalistische Karten](http://www.r-bloggers.com/minimalist-maps/)

- [Census results - Germany](https://ergebnisse.zensus2011.de/)
- [Census results - Britain](http://www.r-bloggers.com/2011-census-open-atlas-project/) and [boundaries](http://www.ons.gov.uk/ons/guide-method/census/2011/census-data/2011-census-prospectus/new-developments-for-2011-census-results/2011-census-geography/2011-census-geography-prospectus/index.html)
- [Data on airports](http://openflights.org/data.html) and an [example](http://www.milanor.net/blog/?p=594) on the usage in R


- [ADFC/opengeodb](http://www.fa-technik.adfc.de/code/opengeodb/)


```r
link <- "http://www.fa-technik.adfc.de/code/opengeodb/DE9.tab"
info <- read.csv(link,sep="\t",header=F)
```


## Weitere Quellen


- [ICEDS European Data Server](http://geocommons.com/overlays/96341)


- [Mobilfunkdaten](http://opencellid.org/), [CO2 Emmissionen](http://databank.worldbank.org/data/reports.aspx?source=2&country=DEU&series=&period=)

- Daten für New York ([Daten](https://data.cityofnewyork.us/), [Beispiel](https://data.cityofnewyork.us/City-Government/Parking-Violations-Issued-Fiscal-Year-2014-August-/jt7v-77mi)
