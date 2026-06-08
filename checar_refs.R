# Pacotes ----

library(bib2df)

library(tidyverse)

# refs ----

## Importar ----

bibs <- bib2df::bib2df("export.bib")

## Visualizar ----

bibs

bibs |> dplyr::glimpse()

# Checar ----

## Checar por autor ----

bibs |>
  dplyr::select(BIBTEXKEY, AUTHOR, YEAR, TITLE, JOURNAL) |>
  dplyr::filter(AUTHOR |> stringr::str_detect(""))
