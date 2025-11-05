algoritmo "EstruturasCondicionais"
var
     Ano, Nasc, idade: Real
inicio
     Escreva( " Em que ano estamos? ")
     Leia(Ano)
     Escreva(" EM que ano você nasceu? ")
     Leia(Nasc)
     idade <- Ano - Nasc
     Escreva(" Em ", Ano, " você tera ", idade, " anos ")
     Se (idade >= 21) entao
        Escreva(" já é de maior hein meu rei")
        Senao(idade >=21) então
        Escreva(" quase lá hein falta um pouco ainda pra ser de maior")
     FimSe
fimalgoritmo