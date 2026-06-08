# Pacotes ----

library(bib2df)

library(tidyverse)

# refs ----

## Importar ----

bibs <- bib2df::bib2df("export.bib")

## Visualizar ----

bibs

bibs |> dplyr::glimpse()
