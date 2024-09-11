#Operadores em R:
# Operadores aritméticos
# Operadores de atribuição
# Operadores de comparação
# Operadores lógicos
# Operadores diversos

#Operadores aritméticos
# adição (+)
x <- 10
y <- 5
x + y
# Subtração (-)
x - y
# Multiplicação (*)
x * y
# Divisão (/)
x / y
#Exponente (^)
x ^ y
# Módulo (%%)
x %% y
# Divisão de inteiros
x %/% y

# Operadores de atribuição
#atribuição
var <- 3
#atribuição global
var <<- 3
#Podemos inverter também
3 -> var
3 ->> var 
var
# var <- 3 ou 3 -> var, são a mesma coisa

# Operadores de comparação
# Igual
x == y
# Não igual
x != y
# maior que
x > y
# menor que
x < y
# maior que ou igual a
x >= y
# menor que ou igual a
x <= y

# Operadores lógicos
# & (AND elementar)
a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
a & b
# Resultado: TRUE FALSE FALSE

# && (AND Condicional)
a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
a && b
# Resultado: TRUE

## |(OR elemental)
a <- c(TRUE, FALSE, TRUE)
b <- c(FALSE, TRUE, FALSE)

a | b
# Resultado: TRUE TRUE TRUE

## || (OR Condicional)
a <- c(TRUE, FALSE, TRUE)
b <- c(FALSE, TRUE, FALSE)

a || b
# Resultado: TRUE
#Usado principalmente em estruturas de controle (como if e while)
#onde só importa o primeiro valor lógico de cada vetor.

# ! (NOT)
a <- 10
b <- 5
!(a > b)
# Resultado: FALSE

# Operadores diversos
# : (Cria uma sequentcia de números)
x <- 1:10 # Muito utilizado em FOR()

# %in% (Elemento de x está em y)
x <- 5
y <- c(1, 3, 5, 7, 9)

x %in% y
# Resultado: TRUE
# Multiplos valores
x <- c(2, 4, 6)
y <- c(1, 2, 3, 4, 5)

x %in% y
# Resultado: TRUE TRUE FALSE

# %*% (Multiplicação de matrizes)
# Criando duas matrizes
A <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
B <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Multiplicando as matrizes
A %*% B
# Resultado:
#      [,1] [,2]
# [1,]   19   22
# [2,]   43   50

# Exemplo 2 - Produto escalar de vetores
x <- c(1, 2, 3)
y <- c(4, 5, 6)

x %*% y
# Resultado: 32

