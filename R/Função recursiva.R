# Função recursiva
tri_recursion <- function(k) {
  if (k > 0) {
    resultado <- k + tri_recursion(k - 1)
  print(resultado)
  } else {
    resultado = 0
    return(resultado)
  }
}
tri_recursion(6)