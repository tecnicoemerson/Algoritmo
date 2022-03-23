algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações
var
GOLB, GOLM, M: inteiro
resultado: caractere
inicio
// Seção de Comandos
 escreval("---------------")
 escreval("Bangu vs Madureira")
 escreval("---------------")
 
 escreval("quantos gols do Bangu? ")
    leia(GOLB)
 escreval("quantos gols do Madureira? ")
    leia(GOLM)
    M <- abs (GOLB - GOLM)
  escolha M
        caso 1, 2, 3
           resultado <- ("partida normal")
        caso 0
           resultado <- ("partida empate")
   fimescolha
   escreval("================")
   escreval(" diferença de gols ", M)
   escreval("================")
   escreval("status ", resultado)
fimalgoritmo











algoritmo "ANALISE DA PARTIDA"

var
     GOLB, GOLM, M: Inteiro
     Resultado: Caracter
inicio
  Escreval ("--------------------")
         Escreval ("| ANALISE DA PARTIDA |")
         Escreval ("| BANGU X MADUREIRA  |")
         Escreval ("--------------------")
         Escreval ("Quantos gol(s) marcado(s) pelo Bangu? ")
         Leia (GOLB)
         Escreval ("Quantos gol(s) marcado(s) pelo Madureira? ")
         Leia (GOLM)

         M <- Abs(GOLB - GOLM)

         Escolha (M)
                 Caso 0
                           Resultado <- (" PARTIDA EMPATADA ")
                 Caso 1,2,3
                           Resultado <- (" PARTIDA NORMAL ")
                 OutroCaso
                           Resultado <- (" GOLEADA ")
         fimEscolha
                   Escreval ("===========================")
                   Escreval ("  DIFERENÇA DE GOLS:  ", M)
                   Escreval ("  STATUS: ", Resultado)
                   Escreval ("===========================")
fimalgoritmo
