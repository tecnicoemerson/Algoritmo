algoritmo "semnome"

var
   C, Q:inteiro
   R, D:real
inicio
     c <- 1
     escreva("quantas vezes voce quer converter? ")
     leia(Q)
     enquanto (C <= Q) faca
              escreva("qual o valor em R$ ?")
              leia(R)
              D <- R/2.20
              escreval("o valor convertido e US$", D:5:2)
              C <- C + 1
     fimenquanto
fimalgoritmo
