algoritmo "analisefutebol"
var
   g1, g2, d: inteiro
   R : caractere
inicio
      EscrevaL (" GALO X CRUZEIRO ")
      EscrevaL ("------------------")
      Escreva ("Quantos gols o GALO fez? ")
      Leia(g1)
      Escreva ("Quantos gols o Cruzeiro fez? ")
      Leia(g2)
      d <- ABS (g1 - g2)
      Escolha d
              Caso 0
                   R <- ("EMPATE")
              Caso 1, 2
                   R <- (" PARTIDA EQUILIBRADA")
              Caso 3
                   R <- (" DESEQUILIBRADA ")
              Caso 4, 5
                   R <- (" GOLEADA!!! ")
              Outrocaso
                       R <- (" ABALO! ")
      FimEscolha
      Se (d = 0) entao
         Escreval ("------------------")
         Escreval ("DIFERENÇA: ", d)
         Escreval ("STATUS: ", R)
         Escreval ("------------------")
      Senao
           Se (d > 0) e (d <= 2)  entao
               Escreval ("------------------")
               Escreval ("DIFERENÇA: ", d)
               Escreval ("STATUS: ", R)
               Escreval ("------------------")
            Senao
                 Se (d = 3) entao
                    Escreval ("------------------")
                    Escreval ("DIFERENÇA: ", d)
                    Escreval ("STATUS: ", R)
                    Escreval ("------------------")
                  Senao
                       Se (d > 3) e (d < 5) entao
                          Escreval ("------------------")
                          Escreval ("DIFERENÇA: ", d)
                          Escreval ("STATUS: ", R)
                          Escreval ("------------------")
                        Senao
                            Escreval ("------------------")
                            Escreval ("DIFERENÇA: ", d)
                            Escreval ("STATUS: ", R)
                            Escreval ("------------------")
                       FimSe
                 FimSe
           FimSe
     FimSe
fimalgoritmo