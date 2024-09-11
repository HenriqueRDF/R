#Funções

Func_print <- function() { 
  print("Hello World!")
}

Func_print() # Chamei a função Func_print()

# Argumentos em Funções
func_nome <- function(pnome) {
  paste(pnome, "Freitas")
}
# Chamando e colocando os nomes
func_nome("Henrique")
func_nome("Pedro")
func_nome("João")
#Um parâmetro é a variável listada dentro dos parênteses na definição da função.
#Um argumento é o valor que é enviado para a função quando ela é chamada.

# Multiplos Argumentos em Funções
func_nomes <- function(pnome, lnome){
  paste(pnome, lnome)
}

func_nomes("Roberto","Souza")

#Função com Paramêtros padrão(default)
func_pais <- function(pais = "Brasil"){
  paste("Eu sou do ", pais)
}

func_pais() # Ele vai falar: Eu sou do Brasil
func_pais("Alemanha") # Modifiquei para falar Alemanha
func_pais("Portugal") # Modifiquei para falar Portugal
func_pais()

# Retorno de valores em funções
func_mult <- function(x){
  return(5 * x)
}

print(func_mult(2))
print(func_mult(5))
print(func_mult(6))

#Funções Aninhadas - Função chamando outra função
func_ninho <- function(x, y){
  a <- x + y
  return(a)
}
func_ninho(func_ninho(2,2), func_ninho(3,3))

#Funções Aninhadas - Função detro de outra Função
exterior_func <- function(x) {
  interior_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (interior_func)
}
output <- exterior_func(3) # Para chamar a função exterior
output(5)