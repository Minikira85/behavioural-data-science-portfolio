---
  title: "M8 Reto 1 – Planificación de una visualización: Esperanza de vida y desarrollo socioeconómico (Gapminder)"
author: "Lourdes Casado Vidigal"
date: "`r Sys.Date()`"
output: html_document
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE, warning = FALSE, message = FALSE)

# Instalación librerías
install.packages("skimr")
library(skimr)


library(gapminder)
library(dplyr)
library(ggplot2)
library(skimr)

data(gapminder)
```

## Tarea 1. Análisis exploratorio de datos (EDA)

```{r vistazo-inicial}
str(gapminder)
skim(gapminder)
```