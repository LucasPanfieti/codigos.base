Algoritmo "exercicio_troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Execu��o do exerc�cio "troco"
// Autor(a)    : Thiago Melo
// Data atual  : 27/04/2023
Var

  preco, dinheiro, troco : real
  quantidade : inteiro

Inicio

  escreval ("Responda conforme solicitado. ")
  escreval
  escreva ("Digite o preco unitario do produto: ")
  leia (preco)
  escreva ("Digite a quantidade comprada: ")
  leia (quantidade)
  escreva ("Digite o dinheiro recebido pelo cliente: ")
  leia (dinheiro)
  
  troco <- dinheiro - preco * quantidade
  
  escreval
  escreval ("Troco: R$", troco:8:2)



Fimalgoritmo