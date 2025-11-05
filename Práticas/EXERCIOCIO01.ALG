algoritmo "Exerciocio01"
var
     A, N, I:Inteiro
inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano Atual (yyyy) : ")
      Leia(A)
      Escreva("ANo de Nascimento : ")
      Leia(N)
      I <- A - N
      Se (I >= 18) entao
        Escreval("-------- STATUS -------")
        Escreval(" IDADE: ", I, " Anos")
        Escreval(" APTO A TIRAR CARTEIRA")
      SeNao
           Escreval("-------- STATUS -------")
           Escreval(" IDADE: ", I, " Anos")
           Escreval(" INAPTO A TIRAR CARTEIRA")
      FimSe
      
fimalgoritmo