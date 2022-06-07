algoritmo "fatorial"

var
   n,f: inteiro
   
funcao fatorial(v: inteiro): inteiro
var
 c,r:inteiro
inicio
     r <- 1
     para c <- 1 ate v faca
          r <- r * c
     fimpara
     retorne r
fimfuncao

inicio
     escreva("digite um numero: ")
     leia(n)
     f <- fatorial(n)
     escreval("o valor de ", n, " e igual a ", f)
fimalgoritmo
