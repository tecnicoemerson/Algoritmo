algoritmo "semnome"
// Função :
// Autor :
// Data : 07/10/2021
// Seção de Declarações
var
   times: vetor[1..20] de caractere
   q,c,i: inteiro
   aux: caractere

procedimento topo()
         inicio
          escreval ("--------------------------------")
          escreval ("|     TABELA DO CAMPEONATO     |")
          escreval ("--------------------------------")
          escreval ("")
fimprocedimento


inicio
      topo()
      escreva ("Digite a quantidade de times disputando o campeonato: ")
      leia (q)
      para i <- 1 ate q faca
           escreva ("Digite o ", i, "º time: ")
           leia (times[i])
      limpatela
      topo()
      fimpara

      para c <- 1 ate q faca

           para i <- 2 ate q faca
                escreval ("-------------------------------------")
                escreval (times[1], "[ ] X [ ]", times[i])
           fimpara
           aux <- times[1]
           times[1] <- times[c+1]
           times[c+1] <- aux
      fimpara
fimalgoritmo
