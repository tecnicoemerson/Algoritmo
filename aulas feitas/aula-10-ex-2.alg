algoritmo "semnome"

var
    idade,cor,ContM,ContF:inteiro
    r,sexo:caractere
inicio
repita
      Escreva("Qual é o sexo? [M/F]")
            Leia(sexo)
            Escreva("Qual é a idade?" )
            Leia(idade)
            Escreval("Qual é a cor do cabelo?")
            Escreval("------------------------")
            Escreval("[1] PRETO   ")
            Escreval("[2] CASTANHO")
            Escreval("[3] LOIRO   ")
            Escreval("[4] RUIVO   ")
            Leia(cor)
            Escreval("Quer continuar? [S/N]")
            Leia(R)
             Se (Sexo = "M") e (idade >= 18) Entao
                      ContM <- ContM + 1
                   senao
             FimSe
                        Se(Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cor = 3) entao
                           ContF <- ContF + 1
                        FimSe
ate(r= "N")
 Escreval("Na pesquisa foram constatados ", ContM, " homens com cabelos castanhos.")
      Escreva("Enquanto houveram ", ContF, " mulheres com cabelos loiros.")
fimalgoritmo







