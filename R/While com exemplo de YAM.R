# Estruturas de Repetição
#While
i <- 1
while (i < 6){
  print(i)
  i <- i + 1
}

#break - Usamos para encerrar o loop mesmo se a condição ainda for TRUE.
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}
#next - usamos para pularmos um valor específico, mas ainda continuarmos o loop
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) { # <- Neste caso o loop vai rodar até o valor ser 3, vai pular ele e continuar a frente
    next
  }
  print(i)
}

#jogo de Yam! - Exemplo Prático
dado <- 1
while (dado <= 6){
  if (dice < 6){
    print("Sem Yam")
  } else {
    print("Yam!")
  }
  dado <- dado + 1
}

