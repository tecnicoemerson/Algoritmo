algoritmo "analizador de valores"

var
    val,divi,nulo,p,s,n:inteiro
    med:real
inicio
      s <- 0
  para  val <- 1 ate 5 faca
      escreval("digite o valor: ")
      leia(n)
      s <- s + n
      med <- s/val
         se (n % 2 = 0) entao
         p <- p + n
         fimse
           se(n <=0)entao
           nulo <- nulo + 1
           fimse
             se(n % 5 = 0) entao
             divi <- divi + 1
             fimse
  fimpara
        Escreval("A soma de todos os valores é ", s)
        Escreval("A Média de todos os valores é ", med)
        Escreval("A soma de números pares foi", p)
        Escreval("Foram digitados", nulo, " valores nulos")
        Escreval("Foram digitados", divi, " valores divisíveis por cinco")

fimalgoritmo
