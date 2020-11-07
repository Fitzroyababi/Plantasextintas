library(tidyverse)

## Cargar una base de datos

data("mtcars")


##Filtro solo los vehículos con 8 cilindros

Mt <- mtcars %>% filter(cyl == 8)
