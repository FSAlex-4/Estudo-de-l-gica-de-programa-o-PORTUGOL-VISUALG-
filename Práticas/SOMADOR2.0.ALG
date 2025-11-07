algoritmo "SOMADOR2.0"
var
  N, S: Inteiro
  resp: Caractere
inicio
   S <- 0
   Repita
         Escreva ("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Você quer continuar? [S/N} ")
         Leia(resp)
   Ate (resp = "N")
   Escreval("A soma de todos o valores digitados e ", S)
fimalgoritmo