algoritmo "ContaNegativosPositvos"
var
  N, C, quant, TotN, TotP: Inteiro
inicio
   C <- 1
   TotN <- 0
   TotP <- 0
   Escreval("Vamos fazer quantas vezes? ")
   Leia(quant)
   Repita
      Escreva("Digite um número:" )
      Leia(N)
      Se (N < 0) entao
        TotN <- TotN + 1
       SeNao
          TotP <- TotP + 1
      FimSe
      C <- C + 1
   Ate(C > quant)
   Escreval("Foram digitados ",TotN," números negativos e ",TotP," números positivos")
   
fimalgoritmo