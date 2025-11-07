algoritmo "TabuadaRepita"
var
  cont, N, R, R2: Inteiro
inicio
      cont <- 1
      Escreval("Qual tabuada você vai querer? ")
      Leia (N)
      Repita
          R <- N * cont
          R2 <- N \ cont
          Escreval(N, " x ", cont, " = ", R   ,   N, " ÷ ", cont, " = ", R2)
          cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo