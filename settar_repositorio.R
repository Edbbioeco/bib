# Pacotes ----

library(usethis)

library(gert)

# Iniciar ----

usethis::use_git()

# Primeiro commit ----

## Adicionar ----

gert::git_add(files = ".gitignore")

## Commitar ----

gert::git_commit(message = ".gitignore")

# Criar repositorio ----

usethis::use_github()

# Criar README ----

usethis::use_readme_md()
