Anscombův kvartet
====
font-family: 'Helvetica'
autosize: true
transition: fade

O co jde?
====

Anscombův kvartet jsou čtyři datové sady s 11 pozorováními proměnné X a Y v každé sadě.





Hrubá data
======
4 datasety, v každém 11 pozorování s hodnotou X a Y


| x1| x2| x3| x4|    y1|   y2|    y3|    y4|
|--:|--:|--:|--:|-----:|----:|-----:|-----:|
| 10| 10| 10|  8|  8.04| 9.14|  7.46|  6.58|
|  8|  8|  8|  8|  6.95| 8.14|  6.77|  5.76|
| 13| 13| 13|  8|  7.58| 8.74| 12.74|  7.71|
|  9|  9|  9|  8|  8.81| 8.77|  7.11|  8.84|
| 11| 11| 11|  8|  8.33| 9.26|  7.81|  8.47|
| 14| 14| 14|  8|  9.96| 8.10|  8.84|  7.04|
|  6|  6|  6|  8|  7.24| 6.13|  6.08|  5.25|
|  4|  4|  4| 19|  4.26| 3.10|  5.39| 12.50|
| 12| 12| 12|  8| 10.84| 9.13|  8.15|  5.56|
|  7|  7|  7|  8|  4.82| 7.26|  6.42|  7.91|
|  5|  5|  5|  8|  5.68| 4.74|  5.73|  6.89|



Souhrnné statistiky
====


|dataset   |proměnná | průměr| odchylka| součet|
|:---------|:--------|------:|--------:|------:|
|Dataset 1 |X        |    9.0|     3.32|  99.00|
|Dataset 2 |X        |    9.0|     3.32|  99.00|
|Dataset 3 |X        |    9.0|     3.32|  99.00|
|Dataset 4 |X        |    9.0|     3.32|  99.00|
|Dataset 1 |Y        |    7.5|     2.03|  82.51|
|Dataset 2 |Y        |    7.5|     2.03|  82.51|
|Dataset 3 |Y        |    7.5|     2.03|  82.50|
|Dataset 4 |Y        |    7.5|     2.03|  82.51|

...mezi datasety se neliší.



Průměr
====

<img src="anscombe-figure/Graf průměr-1.png" title="plot of chunk Graf průměr" alt="plot of chunk Graf průměr" style="display: block; margin: auto;" />


Průměr proměnných X a Y je stejný ve všech čtyřech datasetech

Směrodatná odchylka
====

<img src="anscombe-figure/Graf odchylka-1.png" title="plot of chunk Graf odchylka" alt="plot of chunk Graf odchylka" style="display: block; margin: auto;" />

Ani odchylky se neliší.

Součet
====
<img src="anscombe-figure/Graf soucet-1.png" title="plot of chunk Graf soucet" alt="plot of chunk Graf soucet" style="display: block; margin: auto;" />

A ani součty.

Trend
====
<img src="anscombe-figure/Graf regrese-1.png" title="plot of chunk Graf regrese" alt="plot of chunk Graf regrese" style="display: block; margin: auto;" />

Dokonce i trend v datech je ve všech datasetech stejný.

A takto vypadají surová data...
====
<img src="anscombe-figure/Graf body-1.png" title="plot of chunk Graf body" alt="plot of chunk Graf body" style="display: block; margin: auto;" />

