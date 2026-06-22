#====================================================================
#Proyecto: Análisis de Esparcimiento, diversión y servicios de cultura usando datos de la Enaho para PC3
#Script: Cargar los módulos y hacer los joins 
#Autor: Micaela Nuñez 
#Fecha: 22-06-26
#=====================================================================

#1. Carga de librerias----------------------------------------------------
install.packages("tidyverse")
library(tidyverse)
install.packages("rio")
library(rio)
library(readr)
install.packages("janitor")
library(janitor)
install.packages("renv")

library(readr)
renv::init()
renv::snapshot()

#2. Importar datos
library(rio)
mod601 <- import("datos/crudos/Enaho01-2025-601.csv", encoding="Latin-1")
mod606 <- import("datos/crudos/Enaho01-2025-606.csv", encoding="Latin-1")

#
