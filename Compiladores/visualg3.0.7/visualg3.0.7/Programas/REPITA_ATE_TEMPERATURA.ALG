Algoritmo "repita_ate_temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 

  resp : caractere
  C, F : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  repita
         escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
         leia (resp)
             se resp = "F" entao
                 escreval ("Digite a temperatura em Fahrenheit: ")
                 leia (F)
                 C <- 5 / 9 * (F - 32)
                 escreval
                 escreval ("Temperatura equivalente em Celsius: ", C:3:1)
              
             senao
             
                se resp = "C" entao
                    escreval ("Digite a temperatura em Celsius: ")
                    leia (C)
                    F <- 9 * C / 5 + 32
                    escreval ("Temperatura equivalente em Fahrenheit: ", F:3:1)
                
                fimse
             fimse
             
                 escreval
                 escreval ("Deseja repetir? Responda Sim ou Nao")
                 leia (resp)
                 escreval
                 
  ate resp <> "Sim"
     



Fimalgoritmo