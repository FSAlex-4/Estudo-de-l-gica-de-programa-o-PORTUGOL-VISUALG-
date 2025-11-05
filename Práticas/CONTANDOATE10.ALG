algoritmo "contandoate10"
var
  valor, salto,  contador : inteiro
inicio
   contador <- 900
   Escreval ("até onde quer contar? ")
   Leia(valor)
   EscrevaL("De quanto enquanto você quer contar? ")
   Leia(salto)
   Enquanto (contador >= valor) faca
      Escreval (contador)
      contador <- contador - salto
   FimEnquanto
   Escreval ("Terminei de contar")
fimalgoritmo