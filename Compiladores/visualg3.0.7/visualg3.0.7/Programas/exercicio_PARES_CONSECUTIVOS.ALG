Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 

  x, soma : inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Digite um numero inteiro: ")
  leia (x)
  
  enquanto x <> 0 faca
  
     se x % 2 <> 0 entao
        x <- x+1
     fimse

     soma <- 5 * x + 20
     escreval ("SOMA = ", soma)
     escreval
     
     escreval ("Digite um numero inteiro: ")
     leia (x)
     
  fimenquanto

Fimalgoritmo