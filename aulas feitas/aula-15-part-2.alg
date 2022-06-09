algoritmo "semnome"

var
    val:vetor[1..3, 1..3] de inteiro
    l,c,tot :inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
          escreva("digite um valor da posiçao [", l, ",", c, "]: ")
          leia(val[l,c])
      fimpara
   fimpara
   
   tot <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(val[l,c] % 2 = 0)entao
           escreva("{", val[l,c]:2, "}")
           tot <- tot + 1
         senao
           escreva(val[l,c]:5)
         fimse
      fimpara
      escreval()
   fimpara
   
   escreval("ao todo foram digitados ", tot, " valores pares")
fimalgoritmo
