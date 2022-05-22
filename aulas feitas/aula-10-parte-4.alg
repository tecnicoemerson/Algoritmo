algoritmo "fatorial"

var
    c,n,f:inteiro
    r:caractere
inicio
repita
      escreva("digite um numero: ")
      leia(n)
      c <- n
      f <- 1
      repita
          f <- f * c
          c <- c - 1
      ate (c < 1)
      escreval("o valor de fatorial de", n, " e igual a ", f)
      escreva(" quer continuar? [s/n]")
      leia(r)
      limpatela
ate (r = "n")
fimalgoritmo
