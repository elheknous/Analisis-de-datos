library(readr)
library(tidyverse)
library(GGally)
library(corrplot)
library(dplyr)
library(ggplot2)
library(car)
library(readxl)
library(nortest)
library(ggfortify)
library(lmtest)
library(gamlss)
library(ppcor)
library(MASS)

data <- read.csv("C:/Users/josem/Desktop/Analisis de datos/Herramientas basicas/Estadistica/comunas.csv")
data
#View(comunas)


comunas <- data %>% dplyr :: select(-region,-comunas)
corrplot(cor(comunas),
         method="color",      
         addCoef.col = "black",  
         number.cex=0.9,  
         tl.col="black",  
         tl.srt=45)




