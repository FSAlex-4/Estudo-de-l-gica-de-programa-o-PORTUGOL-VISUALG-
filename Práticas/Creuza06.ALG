algoritmo "semnome"
var
   emp, parcela : Inteiro
   J, valor, resultado: real
inicio
      Escreva("Qual o valor do emprestimo? ")
       Leia(emp)
       J <- (20/ 100) * emp
       valor <- emp + J
       Escreval("O valor total com juros fica em torno de " , valor)
       Escreva("Quantas Parcelas? ")
       Leia(parcela)
       resultado <- valor / parcela
       Escreva( " Dividindo o valor ", valor , " já aplicado os 20% e dividindo em ", parcela , " parcelas de R$",resultado)
fimalgoritmo