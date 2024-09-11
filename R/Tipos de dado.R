#Isto é um comentario

#Tipos de Data
numerico <- 10.5
numerico2 <- 10
inteiro <- 10L #<- o L declara que é inteiro
complexo <- 9 + 3i #<- O I é a parte imaginária
caracterer <- "Hello World" #<- Não temos char ou string, tudo no mesmo lugar!
logico <- TRUE #bool

#String com " ou '?
var <- "hello"
var1 <- 'hello'
#Ambos são a mesma coisa, ou seja, string

#Class() verifica o tipo de data
class(numerico)
class(numerico2)
class(inteiro)
class(complexo)
class(caracterer)
class(logico)

#Conversão de Tipo de Data
as.numeric(inteiro)
as.integer(numerico)
as.complex(inteiro)