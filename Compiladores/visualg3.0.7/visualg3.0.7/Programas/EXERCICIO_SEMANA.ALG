Algoritmo "exercicio_semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Exerc�cio exemplo
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  x : inteiro
  dia : caractere
  
Inicio

  escreva ("Digite o dia da semana que voce esta, sendo domingo = 1 at� sabado = 7: ")
  leia (x)
 
  se x = 1 entao
     dia <- "domingo"
  senao
     se x = 2 entao
        dia <- "segunda"
     senao
        se x = 3 entao
           dia <- "ter�a"
        senao
           se x = 4 entao
              dia <- "quarta"
           senao
              se x = 5 entao
                 dia <- "quinta"
              senao
                 se x = 6 entao
                    dia <- "sexta"
                 senao
                    se x = 7 entao
                       dia <- "sabado"
                    senao
                       dia <- "valor invalido, digite o dia respectivo entre 1 e 7, sendo domingo = 1 e sabado = 7: ")
                    fimse
                 fimse
              fimse
           fimse
        fimse
     fimse
  fimse

  escreval
  escreval ("Dia da semana: ", dia)
  
Fimalgoritmo