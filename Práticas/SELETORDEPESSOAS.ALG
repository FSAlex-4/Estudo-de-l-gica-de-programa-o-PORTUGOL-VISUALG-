algoritmo "SeletordePessoas"
var
 S, R: caractere
 I, Cabelo, P , C , L , Ru, Totalcast, Totalloira: Inteiro
inicio
   Repita
      Escreval("----------------------")
      Escreval("----------------------")
      Escreval("  SELETOR DE PEOPOLE  ")
      Escreval("----------------------")
      Escreval("----------------------")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(I)
      Escreval("Qual a cor do Cabelo?")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro ")
      Escreval("[4] Ruivo")
      Leia (Cabelo)
        Escolha Cabelo
            Caso 1
              P <- P + 1
            Caso 2
              C <- C + 1
            Caso 3
              L <- L + 1
            Caso 4
              R <- R + 1
       FimEscolha
      Se( I >= 18) e (S = M)  entao
       M18 <- M18 + 1
       Senao
         Se(M18 >= 1) e (C >= 1) entao
          Totalcast <- Totalcast + 1
          Senao
            Se(I >= 25) e (I >=30) entao
          Loiras2530 <- Loira2530 + 1
             Senao
               Se(Loiras2530 >= 1) e (L >= 1) entao
                Totalloira <- Totalloira + 1
               FimSe
            FimSe
         FimSe
      Fimse
      Escreva("Quer continuar? [S/N]")
      Leia(R)
 LimpaTela
     Ate (R = "N")
    Escreval("Total de homens com mais de 18 e caleos castanhos: ", Totalcast)
    Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", Totalloira)
fimalgoritmo