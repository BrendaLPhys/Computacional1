#!/bin/bash

# Archivo "script2.sh"
# Script para concatenar varios archivos cuyo nombre comienza con sounding.
# Finalmente toma ciertos datos de cada archivo y los envía a un archivo destino.

cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '76225|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv

