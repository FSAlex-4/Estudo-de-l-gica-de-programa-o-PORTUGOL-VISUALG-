algoritmo "aproveitamento"
var
   n1, n2, m:Real
inicio
      Escreval("-----------------")
      Escreval("ESCOLA JOJO POSE ")
      Escreval("-----------------")
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      m <- (n1 + n2)/ 2
      Se (m >=9) e (m <= 10) entao
         Escreval ("---------------------------")
         Escreval (" Média do Aluno: ", M)
         Escreval (" Aproveitamento do Aluno: A")
         Escreval ("---------------------------")
       Senao
            Se (m >= 8) e (m < 9) entao
              Escreval ("---------------------------")
              Escreval (" Média do Aluno: ", M)
              Escreval (" Aproveitamento do Aluno: B")
              Escreval ("---------------------------")
             Senao
                  Se (m >= 7) e (m < 8) entao
                     Escreval ("---------------------------")
                     Escreval (" Média do Aluno: ", M)
                     Escreval (" Aproveitamento do Aluno: C")
                     Escreval ("---------------------------")
                   Senao
                        Se (m >=6) e (m < 7) entao
                           Escreval ("---------------------------")
                           Escreval (" Média do Aluno: ", M)
                           Escreval (" Aproveitamento do Aluno: D")
                           Escreval ("---------------------------")
                         Senao
                              Se (m >=5) e (m < 6) entao
                                 Escreval ("---------------------------")
                                 Escreval (" Média do Aluno: ", M)
                                 Escreval (" Aproveitamento do Aluno: E")
                                 Escreval ("---------------------------")
                               Senao Escreval ("---------------------------")
                                     Escreval (" Média do Aluno: ", M)
                                     Escreval (" Aproveitamento do Aluno: F")
                                     Escreval ("---------------------------")
                              Fimse
                        Fimse
                  Fimse
            Fimse
      Fimse
fimalgoritmo