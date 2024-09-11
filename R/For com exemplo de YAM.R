#for
for (x in 1:10) {
  print(x)
}
#Exemplo com lista de STRINGS - Frutas
frutas <- list("Maçã", "Banana", "Morango")

for (x in frutas) {
  print(x)
}

#Exemplo com lista de NUMÉRICOS - Dado
dado <- c(1:6)

for (x in dado) {
  print(x)
}

#break no for
frutas <- list("Maçã", "Banana", "Morango")

for (x in frutas) {
  if(x == "Morango"){
    break
  }
  print(x)
}

#Next no for
frutas <- list("Maçã", "Banana", "Morango")

for (x in frutas) {
  if(x == "Banana"){
    next
  }
  print(x)
}

#For aninhado
adj <- list("Vermelho", "Grande", "Delicioso")

frutas <- list("Maçã", "Banana", "Morango")
for (x in adj) {
  for (y in frutas) {
    print(paste(x, y))
  }
}

#jogo de Yam! - Exemplo Prático
dado < 1:6 # - Criado uma var com valor sequenciais de 1 a 6

for (x in dado) {
  if(x == 6){
    print(paste("O número do dado é: ", x,"Yam!"))
  } else{
    print(paste("O número do dado é: ", x, "Não temos Yam."))
  }
}

