algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es
var
nome:caractere
sal, nsal:real
dep:inteiro
inicio
// Se��o de Comandos
escreva ("qual o nome do funcionario? ")
leia(nome)
escreva("qual o salario do funcionario? R$")
leia(sal)
escreva("qual e a quantidade de dependentes? ")
leia(dep)
escolha dep
         caso 0
              nsal <- sal + (sal*5/100)
         caso 1, 2, 3
              nsal <- sal + (sal*10/100)
         caso 4, 5, 6
              nsal <- sal + (sal*15/100)
         outrocaso
              nsal <- sal + (sal*18/100)
      fimescolha
      escreval("o novo salario de ", nome, "sera de R$", nsal:5:2)
fimalgoritmo
