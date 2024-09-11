# If e Else
#IF (COND)
a <- 33
b <- 200

if (b > a) {
  print("b é maior que a?")
}

#Else IF (COND)
a <- 33
b <- 33

if (b > a) {
  print("b é maior que a?")
} else if (a == b) {
  print ("a e b são iguais?")
}

#Else
a <- 200
b <- 33

if (b > a) {
  print("b é maior que a?")
} else {
  print("a é maior que b")
}

#If aninhado
x <- 10

if (x > 0) {
  if (x %% 2 == 0) {
    print("x é positivo e par")
  } else {
    print("x é positivo e ímpar")
  }
} else {
  print("x é negativo")
}

