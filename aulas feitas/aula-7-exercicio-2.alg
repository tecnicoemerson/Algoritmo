algoritmo "EXERCICIO TRANSITO"
var
      ano_atual, ano_nasc, idade: inteiro
inicio
       escreval("--------------------------")
       escreval(" DEPARTAMENTO DE TRANSITO ")
       escreval("--------------------------")
       escreva("Ano atual (YYYY): ")
       leia(ano_atual)
       escreva("Ano de nascimento (YYYY): ")
       leia(ano_nasc)
       Idade <- ano_atual - ano_nasc
       se (idade >= 18) entao
          escreval("---------STATUS---------------")
          escreval("IDADE: ", idade ," ANOS "      )
          escreval("    APTO A TIRAR A CARTEIRA   ")
          escreval("------------------------------")
       senao
          escreval("------------------------------")
          escreval("IDADE: ", idade , " ANOS  "    )
          escreval("   INAPTO A TIRAR A CARTEIRA  ")
          escreval("------------------------------")
       fimSe
fimalgoritmo
