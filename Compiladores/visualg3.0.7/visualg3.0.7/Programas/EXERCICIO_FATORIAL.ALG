Algoritmo "exercicio_fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 

 n, i, fat : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Digite o valor de N: ")
  leia (n)
  
  fat <- 1
  
  para i de 1 ate n faca
      fat <- fat * i
  fimpara
  
  escreval ("Fatorial = ", fat)

Fimalgoritmo