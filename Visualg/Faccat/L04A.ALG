Algoritmo "L04A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   resultado, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 15
   repita
      Escreval("O numero ", cont, " ao quadrado �: ", cont ^2)
      cont <- cont + 1
   ate cont > 200
Fimalgoritmo