algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
    N1,N2,M:REAL
    NOTA:CARACTERE
inicio
    Escreval("------------------")
      Escreval("COLEGIO OLA MUNDO")
      Escreval("------------------")
      Escreval("Digite a primeira nota: ")
      Leia(N1)
      Escreval("Digite a segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se(M >=  9) entao
           NOTA <- "A"
      senao
           Se(M >= 8) e (M < 9) entao
                NOTA <- "B"
           senao
                Se(M >= 7) e (M < 8) entao
                     NOTA <- "C"
                senao
                     Se(M >= 6) e (M < 7) entao
                          NOTA <- "D"
                     senao
                          Se(M >= 5) e (M <6) entao
                               NOTA <- "E"
                          senao
                               NOTA <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("Media do Aluno..: ", M)
      Escreval("Aproveitamento do Aluno..: ", NOTA)
fimalgoritmo
fimalgoritmo
