Algoritmo "exercicio_tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Execu��o do exerc�cio TABUADA
// Autor(a)    : Thiago Melo da Silva
// Data atual  : 20/08/2023
Var

 N, i, produto : inteiro

Inicio

 escreval ("Deseja a tabuada para qual valor?")
 leia (N)

 para i de 1 ate 500 faca
   produto <- N * i
   escreval (N, " x", i, " =", produto)
 fimpara

Fimalgoritmo