# Variáveis globáis 
txt <- "global, Hello There!"
func_glob <- function() {
  paste("R é ", txt)
}

func_glob()

# Variável global sendo usada localmente
txt <- "global, Hello There!"
func_gbloc <- function() {
  txt = "Local, Hello There!"
  paste("R é ", txt)
}

func_gbloc()

txt # printando txt, ou seja, mesmo eu modificando o valor dentro da func, ela
#só tem esse valor localmente, ou seja, dentro da própria função.

#Operador de atribuição global (<<-)
func_locglob <- function() {
  txt <<- "Bonito" 
  paste("R é ", txt)
}

func_locglob()

print(txt)

# Usando o Atributo global para modificar uma atribuição pré-existente
txt <- "bonito"
func_fb <- function() {
  txt <<- "feio"
  paste("R é", txt)
}

func_fb()

paste("R é", txt)
