algoritmo "Pratica03"
var
    D: inteiro
    valor: Real
inicio
      Escreval ("----------------------------")
      Escreval ("      CRIANÇA ESPERANÇA     ")
      Escreval ("----------------------------")
      Escreval (" Muito obrigado por ajudar  ")
      Escreval (" [1] Para doar R$10 ")
      Escreval (" [2] Para doar R$25 ")
      Escreval (" [3] Para doar R$50 ")
      Escreval (" [4] Para doar outros valores ")
      Escreval (" [5] Para cancelar ")
      Leia(D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreval("Digite um valor: ")
                   Leia(valor)
              Caso 5
                   valor <- 0
      FimEscolha
      Se (D >= 1) e (D < 5) entao
      Escreval ("----------------------------")
      Escreval (" Sua doação foi de R$", valor)
      Escreval ("Obrigado pela doação")
      Escreval ("----------------------------")
       Senao
         Escreval ("-----------------------------------")
         Escreval (" Sua doação foi de R$", valor)
         Escreval (" Mesmo não podendo doar AGRADEÇEMOS ")
         Escreval ("-----------------------------------")
      FimSe
fimalgoritmo