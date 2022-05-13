
**Este Dofile sirve para impiar las bases:
**1)solamente jefes de hogar en las respuestas (pues la extension familiar ya se controla utilizando el indicador per capita)
**2) se crea una variable de deciles segun ingreso per capita


cd "C:\Users\Acer\Desktop\dashboardelectoral\shiny_workshops\Growth Incidence Curves Ecuador\Preparar bases"
clear all
set more off

use "ENEMDU_PERSONAS_2007_12_hom.dta", clear
*Solo nos quedamos con los jefes de hogar
keep if p04==1
*Y calculamos los deciles 
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2008_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)



use "ENEMDU_PERSONAS_2009_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2010_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2011_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2012_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2013_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2014_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2015_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2016_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)

use "ENEMDU_PERSONAS_2017_12_hom.dta", clear
keep if p04==1
xtile deciles=ingpc, nq(10)


************
use "enemdu2007.dta", clear
