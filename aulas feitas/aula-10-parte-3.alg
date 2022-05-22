algoritmo "conta negativos"

var
    n, c, negativ:inteiro
inicio
     c <- 1
     negativ <- 0
     repita
        escreva("digite um numero: ")
        leia(n)
        se (n < 0) entao
            negativ <- negativ + 1
        fimse
        c <- c + 1
     ate (c > 5)
     escreval("foram digitados ", negativ, " valores negativos")
fimalgoritmo
