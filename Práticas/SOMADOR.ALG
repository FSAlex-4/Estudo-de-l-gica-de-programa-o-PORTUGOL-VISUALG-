algoritmo "somador"
var
  cont, N, S, maior, menor : Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      Leia(N)
      Se (N > maior) e entao
         maior <- N

      FimSe
      S <- S + N
       cont <- cont + 1
   FimEnquanto
      EscrevaL( " A soma de todo os valores foi " , S)
      EscrevaL( " E o maior número digitado foi: ", maior)
      EscrevaL( " E o maior número digitado foi: ", menor)
fimalgoritmo