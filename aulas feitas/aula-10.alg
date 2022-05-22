algoritmo "semnome"

var
   n,s:inteiro
   resp:caractere
inicio
      s <- 0
      repita
            escreva("digite o valor => ")
            leia(n)
            s <- s + n
            escreva("voce quer continuar? [s/n] ")
            leia(resp)
      ate (resp = "n")
       escreval("a soma de todos os valores digitados e ", s)
fimalgoritmo
