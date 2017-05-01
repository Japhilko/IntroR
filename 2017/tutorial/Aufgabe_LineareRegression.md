# Aufgabe - lineare Regression
Jan-Philipp Kolb  
4 Mai 2017  

## Aufgabe - lineare Regression

<!--
[Mietspiegel München](http://data.ub.uni-muenchen.de/2/)
-->

Beschrieben wird Wegstrecke, dreier Spielzeugautos die in unterschiedlichen Winkeln Rampe herunterfuhren.

- angle: Winkel der Rampe
- distance: Zurückgelegte Strecke des Spielzeugautos
- car: Autotyp (1, 2 oder 3)

(a) Lesen Sie        den        Datensatz
`toycars` in einen        dataframe
data
ein        und        wandeln        Sie        die
Variable car des        Datensatzes        in        einen        Faktor  (`as.factor`)        um.

(b)    Erstellen          Sie          drei          Boxplots,          die          die          zurückgelegte          Strecke          getrennt          nach          dem          Faktor car darstellen.

(c) Schätzen         Sie         für
jedes
der         3         Autos
separat
die         Parameter         des         folgenden         linearen         Mo dells
mit        Hilfe        der        Funktion lm()

$$ distance_i= \beta_0 + \beta_1 \cdot angle_i + \epsilon_i$$

(d) Überprüfen           Sie           deskriptiv           die           Anpassung           der           drei           Modelle,            indem           Sie           die           Regressionger-
ade          in          einen          Plot          von
distance
gegen
angle
einfügen. Deutet          das
$$ R^2 $$ jeweils auf eine gute Modellanpassung hin?


[Zurück zur Gliederung.](https://github.com/Japhilko/IntroR/blob/master/2017/README.md)
