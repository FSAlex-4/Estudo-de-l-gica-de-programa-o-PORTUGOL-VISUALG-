algoritmo "Exercicio02"
var
     N1, N2, M: Real
inicio
      Escreval("-----------------")
      Escreval("ESCOLA JOJO POSE ")
      Escreval("-----------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se(M >=7) entao
           Escreval("----------------")
           Escreval("Média: ", M:4:2)
           Escreval("ALUNO APROVADO")
           Escreva("----------------")
      SeNao
           Se (M >=5) e (M <7) entao
              Escreval ("----------------")
              Escreval("ALUNO EM RECUPERAÇÃO")
              Escreval("----------------")
           Senao
                Escreval("----------------")
                Escreval("Média: ", M:4:2)
                Escreval("ALUNO REPROVADO")
                Escreval("----------------")
           FimSe
      FimSe
fimalgoritmo


