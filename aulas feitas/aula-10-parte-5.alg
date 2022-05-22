algoritmo "numero primo"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
c,n, contdiv:inteiro
inicio
       c <- 1
       contdiv <- 0
       escreva("digite um numero: ")
       leia(n)
       repita
         se (n % c = 0) entao
         contdiv <- contdiv + 1
         fimse
         c <- c + 1
       ate (c > n)
       se (contdiv > 2) entao
           escreval("o valor", n," nao e primo")
       senao
           escreval("o valor", n, " e primo!")
       fimse
fimalgoritmo
