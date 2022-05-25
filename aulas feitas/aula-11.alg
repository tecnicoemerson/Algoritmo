algoritmo "quantosentre0e10 "

var
    C, v, t,imp:INTEIRO
inicio
t <- 0
imp <- 0
para C <- 1 ate 6 faca
       escreva("digite um valor: ")
       leia(v)
       se(v >= 0) e (v <= 10) entao
          t <- t + 1
          se ( v % 2=1)entao
              imp <- imp + v
          fimse
       fimse
fimpara
escreval("ao todo foram ", t, " valores entre 0 e 10" )
escreval("nesse intervalo, a soma de impares foi ",imp)
fimalgoritmo

