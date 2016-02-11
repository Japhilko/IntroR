Datenzugang
-----------

-   Public-Use-File (PUF) Datei zur öffentlichen Nutzung

meist stark anonymisierte Daten

(Beispiele: [FDZ](www.forschungsdatenzentrum.de), [Statistik
Portal](www.statistik-portal.de), [Meine
Region](www.infothek.statistik.rlp.de/lis/MeineRegion/index.asp) )

-   Scientific-Use-File (SUF) - Datei zur wissenschaftlichen Nutzung -
    anonymisierte Daten, die zu wissenschaftlichen Zwecken und zur
    Sekundäranalyse genutzt werden können.

-   On-Site-Nutzung - Arbeitsplätze für Gastwissenschaftler -
    Kontrollierte Datenfernverarbeitung

Datenquellen
------------

-   [Datahub](http://datahub.io/)
-   [GDELT: Global Data on Events, Location and
    Tone](http://gdelt.utdallas.edu/)

-   [Social security administration
    puf](http://www.ssa.gov/policy/docs/data/index.html)

-   National health and nutrition examination survey

<!-- -->

    library(survey)
    data(nhanes)

-   [FAO
    Datenbank](http://cran.r-project.org/web/packages/FAOSTAT/index.html)

Das R-Paket datasets
--------------------

    library(datasets)

Beispiel Erdbeben Datensatz:

    head(quakes)

<table>
<thead>
<tr class="header">
<th align="right">lat</th>
<th align="right">long</th>
<th align="right">depth</th>
<th align="right">mag</th>
<th align="right">stations</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="right">-20.42</td>
<td align="right">181.62</td>
<td align="right">562</td>
<td align="right">4.8</td>
<td align="right">41</td>
</tr>
<tr class="even">
<td align="right">-20.62</td>
<td align="right">181.03</td>
<td align="right">650</td>
<td align="right">4.2</td>
<td align="right">15</td>
</tr>
<tr class="odd">
<td align="right">-26.00</td>
<td align="right">184.10</td>
<td align="right">42</td>
<td align="right">5.4</td>
<td align="right">43</td>
</tr>
<tr class="even">
<td align="right">-17.97</td>
<td align="right">181.66</td>
<td align="right">626</td>
<td align="right">4.1</td>
<td align="right">19</td>
</tr>
<tr class="odd">
<td align="right">-20.42</td>
<td align="right">181.96</td>
<td align="right">649</td>
<td align="right">4.0</td>
<td align="right">11</td>
</tr>
<tr class="even">
<td align="right">-19.68</td>
<td align="right">184.31</td>
<td align="right">195</td>
<td align="right">4.0</td>
<td align="right">12</td>
</tr>
</tbody>
</table>

Datensatz zum US Zensus
-----------------------

    library(UScensus2010)

Weltbank Daten
--------------

[`WDI`](https://cran.r-project.org/web/packages/WDI/index.html) - World
Development Indicators (World Bank) - [Explanation for
package](https://github.com/vincentarelbundock/WDI)

    library(WDI)

    WDIsearch('gdp')[1:10,]

<table>
<thead>
<tr class="header">
<th align="left">indicator</th>
<th align="left">name</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">BG.GSR.NFSV.GD.ZS</td>
<td align="left">Trade in services (% of GDP)</td>
</tr>
<tr class="even">
<td align="left">BM.KLT.DINV.GD.ZS</td>
<td align="left">Foreign direct investment, net outflows (% of GDP)</td>
</tr>
<tr class="odd">
<td align="left">BN.CAB.XOKA.GD.ZS</td>
<td align="left">Current account balance (% of GDP)</td>
</tr>
<tr class="even">
<td align="left">BN.CUR.GDPM.ZS</td>
<td align="left">Current account balance excluding net official capital grants (% of GDP)</td>
</tr>
<tr class="odd">
<td align="left">BN.GSR.FCTY.CD.ZS</td>
<td align="left">Net income (% of GDP)</td>
</tr>
<tr class="even">
<td align="left">BN.KLT.DINV.CD.ZS</td>
<td align="left">Foreign direct investment (% of GDP)</td>
</tr>
<tr class="odd">
<td align="left">BN.KLT.PRVT.GD.ZS</td>
<td align="left">Private capital flows, total (% of GDP)</td>
</tr>
<tr class="even">
<td align="left">BN.TRF.CURR.CD.ZS</td>
<td align="left">Net current transfers (% of GDP)</td>
</tr>
<tr class="odd">
<td align="left">BNCABFUNDCD_</td>
<td align="left">Current Account Balance, %GDP</td>
</tr>
<tr class="even">
<td align="left">BX.KLT.DINV.WD.GD.ZS</td>
<td align="left">Foreign direct investment, net inflows (% of GDP)</td>
</tr>
</tbody>
</table>

Nutzung von WDI Daten
---------------------

    dat <-  WDI(indicator='NY.GDP.PCAP.KD', country=c('MX','CA','US'), start=1960, end=2012)
    head(dat)

    ##   iso2c country NY.GDP.PCAP.KD year
    ## 1    CA  Canada       37442.33 2012
    ## 2    CA  Canada       37176.16 2011
    ## 3    CA  Canada       36465.71 2010
    ## 4    CA  Canada       35670.58 2009
    ## 5    CA  Canada       37086.90 2008
    ## 6    CA  Canada       37054.88 2007

<table>
<thead>
<tr class="header">
<th align="left">iso2c</th>
<th align="left">country</th>
<th align="right">NY.GDP.PCAP.KD</th>
<th align="right">year</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">37442.33</td>
<td align="right">2012</td>
</tr>
<tr class="even">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">37176.16</td>
<td align="right">2011</td>
</tr>
<tr class="odd">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">36465.71</td>
<td align="right">2010</td>
</tr>
<tr class="even">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">35670.58</td>
<td align="right">2009</td>
</tr>
<tr class="odd">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">37086.90</td>
<td align="right">2008</td>
</tr>
<tr class="even">
<td align="left">CA</td>
<td align="left">Canada</td>
<td align="right">37054.88</td>
<td align="right">2007</td>
</tr>
</tbody>
</table>

Erste Grafik mit WDI Daten
--------------------------

![](Datenquellen_files/figure-markdown_strict/unnamed-chunk-12-1.png)<!-- -->

OpenStreetMap
-------------

> OpenStreetMap (OSM) ist ein kollaboratives Projekt um eine editierbare
> Weltkarte zu erzeugen.

[Wikipedia - OpenStreetMap](https://en.wikipedia.org/wiki/OpenStreetMap)

OpenStreetMap-Daten
-------------------

    library(osmar)
    api <- osmsource_api()
    library(ggmap)

Download von OSM Daten
----------------------

    cityC <- geocode("Berlin",source="google")
    bb <- center_bbox(cityC$lon,cityC$lat,1000, 1000)
    uaBerlin <- get_osm(bb, source = api)

TwittR
------

    library(twitteR)
    library(streamR)

<http://www.r-bloggers.com/mapping-the-world-with-tweets-including-a-gif-without-cats-and-a-shiny-app/>

worldHires Daten
----------------

    library(mapdata)
    data(worldHiresMapEnv)
    map('worldHires', col=1:10)

![](Datenquellen_files/figure-markdown_strict/unnamed-chunk-16-1.png)<!-- -->

Historische Daten
-----------------

-   [Historischer
    Geocoder](http://www.azavea.com/blogs/newsletter/v2i3/azavea-research-historic-geocoder/)

-   [Paket HistData](http://www.inside-r.org/packages/cran/HistData)

<!-- -->

    library(HistData)
    data(Arbuthnot)

Umweltdaten
-----------

-   [National climatic data
    center](http://www.ncdc.noaa.gov/ibtracs/index.php?name=ibtracs-data)

Daten für die USA
-----------------

    library(UScensus2000)

GDELT Daten
-----------

-   [GDELT](http://www.gdeltproject.org/)
-   [Kalev Leetaru](http://www.kalevleetaru.com/)
-   [Example on usage of GDELT
    data](http://quantifyingmemory.blogspot.de/2013/04/mapping-gdelt-data-in-r-and-some.html)

<!-- -->

    library(GDELTtools)
    test.filter <- list(ActionGeo_ADM1Code=c("NI", "US"), ActionGeo_CountryCode="US")
    test.results <- GetGDELT(start.date="1979-01-01", end.date="1979-12-31",
                             filter=test.filter)

[The US airports and flight routes](http://www.sasanalysis.com/2013/06/the-us-airports-with-most-flight-routes.html)
--------------------------------------------------------------------------------------------------------------------

-   More data [here](http://openflights.org/data.html)

<!-- -->

    link1 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
    openflights/data/airports.dat"
    airport <- read.csv(link1, header = F)

    link2 <- "http://openflights.svn.sourceforge.net/viewvc/openflights/
    openflights/data/routes.dat"
    route <- read.csv(link2, header = F)

Hafen Daten
-----------

-   [Natural earth
    data](http://www.naturalearthdata.com/downloads/10m-cultural-vectors/)

-   [Make maps with that
    data](http://www.r-bloggers.com/minimalist-maps/)

Andere Datenquellen
-------------------

-   [Census results - Germany](https://ergebnisse.zensus2011.de/)
-   [Census results -
    Britain](http://www.r-bloggers.com/2011-census-open-atlas-project/)
    and
    [boundaries](http://www.ons.gov.uk/ons/guide-method/census/2011/census-data/2011-census-prospectus/new-developments-for-2011-census-results/2011-census-geography/2011-census-geography-prospectus/index.html)
-   [Data on airports](http://openflights.org/data.html) and an
    [example](http://www.milanor.net/blog/?p=594) on the usage in R

[ADFC/opengeodb](http://www.fa-technik.adfc.de/code/opengeodb/)
---------------------------------------------------------------

Bicycle Coding

    link <- "http://www.fa-technik.adfc.de/code/opengeodb/DE9.tab"
    info <- read.csv(link,sep="\t",header=F)

Datenportale
------------

[okfn](http://data.okfn.org/)

[enigma](https://app.enigma.io/table/org.worldbank.hnp.data)

Amazon Web Services ([AWS](http://aws.amazon.com/de/public-data-sets/))

Weitere Quellen
---------------

-   [OpenGov](http://ropengov.github.io/projects/)

-   [metro extracts - City-sized portions of
    OpenStreetMap](https://mapzen.com/data/metro-extracts/)

-   [A list of potential data
    sources](http://wiki.openstreetmap.org/wiki/Potential_Datasources)

-   [ICEDS European Data Server](http://geocommons.com/overlays/96341)

-   [Datasources
    Germany](http://wiki.openstreetmap.org/wiki/DE:Potential_Datasources)

-   [openaprs](http://www.openaprs.net/)

-   [SALB](http://wiki.openstreetmap.org/wiki/SALB)

-   [OpenCellID](http://opencellid.org/)

-   [Data on CO2
    emmissions](http://databank.worldbank.org/data/reports.aspx?source=2&country=DEU&series=&period=)

-   [New York data](https://data.cityofnewyork.us/)

-   [Example New York
    data](https://data.cityofnewyork.us/City-Government/Parking-Violations-Issued-Fiscal-Year-2014-August-/jt7v-77mi)
