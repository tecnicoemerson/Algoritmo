Algoritmo "matrizJogoVelha"
Var
jogador1, jogador2, jogadorDaVez, jogadorVencedor : caractere
velha: vetor [1..3, 1..3] de caractere
i, j, valorInicial, jogada, numeroDeJogadas : inteiro
fimDoJogo: logico

Procedimento inicializarMatriz ()
inicio
  valorInicial <- 1
  Para i <- 1 ate 3 faca
    Para j <- 1 ate 3 faca
       velha[i, j] <- Numpcarac(valorInicial)
       valorInicial <- valorInicial + 1
    fimPara
  fimPara
fimProcedimento

Procedimento atualizarTela ()
inicio
Limpatela()
  Para i <- 1 ate 3 faca
    Para j <- 1 ate 3 faca
       Escreva(velha[i,j]:5)
    fimPara
      Escreval()
  fimPara
fimProcedimento

Funcao fazerJogada(jogada: inteiro): logico
Var
 jogadaOk: logico
inicio
 jogadaOk <- falso
 Escolha jogada
  Caso 1, 2, 3
       Se((velha[1, jogada]<>jogador1) e (velha[1, jogada]<>jogador2)) entao
        velha[1, jogada] <- jogadorDaVez
        jogadaOk <- verdadeiro
       FimSe
  Caso 4, 5, 6
       Se((velha[2, jogada-3]<>jogador1) e (velha[2, jogada-3]<>jogador2)) entao
        velha[2, jogada-3] <- jogadorDaVez
        jogadaOk <- verdadeiro
       FimSe
  Caso 7, 8, 9
       Se((velha[3, jogada-6]<>jogador1) e (velha[3, jogada-6]<>jogador2)) entao
        velha[3, jogada-6] <- jogadorDaVez
        jogadaOk <- verdadeiro
       FimSe
 FimEscolha
 retorne jogadaOk
fimFuncao

Procedimento trocarJogador ()
inicio
 Se (jogadorDaVez = jogador1) entao
   jogadorDaVez <- jogador2
   senao
     jogadorDaVez <- jogador1
 fimSe
fimProcedimento

Funcao verificarResultado(jogador: caractere) : logico
Var
resultado: logico
inicio
 resultado <- falso


 Para i <- 1 ate 3 faca
  Se ((velha[i,1]=velha[i,2]) e (velha[i,1]=velha[i,3]) e (velha[i,2]=velha[i,3])) entao
    jogadorVencedor <- jogador
    resultado <- verdadeiro
  fimSe
 fimPara

 Se (nao resultado) entao


  Para i <- 1 ate 3 faca
   Se ((velha[1,i]=velha[2,i]) e (velha[1,i]=velha[3,i]) e (velha[2,i]=velha[3,i])) entao
     jogadorVencedor <- jogador
     resultado <- verdadeiro
   fimSe
  fimPara
 fimSe

 Se (nao resultado) entao


  Se (((velha[1,1]=velha[2,2]) e (velha[1,1]=velha[3,3]) e (velha[2,2]=velha[3,3])) ou ((velha[1,3]=velha[2,2]) e (velha[1,3]=velha[3,1]) e (velha[2,2]=velha[3,1]))) entao
    jogadorVencedor <- jogador
     resultado <- verdadeiro
  fimSe
 fimSe

 retorne ((resultado) ou (numeroDeJogadas = 9))
fimFuncao

Inicio
// 1. exibir o grid de posiçoes
// 2. pedir a jogada do jogador atual
// 3. verificar se a jogada foi válida
// 4. se válida, armazenar a jogada do jogador 1
// 5. incrementar o numero de jogadas
// 6. verificar a cada jogada se o jogo terminou
// 7. se não terminou, trocar de jogador e repetir passo 2
// 8. repetir até o jogo terminar
// 9. exibir resultado

jogador1 <- "X"
jogador2 <- "O"
fimDoJogo <- falso
numeroDeJogadas <- 0
jogadorDaVez <- jogador1
jogadorVencedor <- "DEU VELHA!"

inicializarMatriz()

Repita

 atualizarTela()

 Escreva ("Vai jogar ", jogadorDaVez, " em qual posição?")
 Leia (jogada)

 Se (fazerJogada(jogada)) entao
  numeroDeJogadas <- numeroDeJogadas + 1
  fimDoJogo <- verificarResultado(jogadorDaVez)

  Se (fimDoJogo = falso) entao
   trocarJogador()
  fimSe
 fimSe

Ate (fimDoJogo)

atualizarTela()
Escreval()
Escreval("Fim do jogo!")
Escreval("O jogador vencedor foi: ", jogadorVencedor, "!")

Fimalgoritmo
