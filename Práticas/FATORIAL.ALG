algoritmo "Fatorial"
var
   R : Caractere
   C, N, F: Inteiro
inicio
  Repita
    Escreva("Digite o número para o calcúlo: ")
    Leia(N)
    C <- N
    F <- 1
    Repita
        F <- F * C
        C <- C - 1
    Ate (C < 1)
    Escreval("O valora fatorial do ",N, " é : ",F)
    Escreval(" Quer continuar? {S/N} ")
    Leia(R)
    LimpaTela
  Ate (R = "N")
fimalgoritmo