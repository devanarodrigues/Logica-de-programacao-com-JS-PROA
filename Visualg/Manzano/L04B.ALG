Algoritmo "L04B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   repita
         se cont mod 2 = 0 entao
           soma <- soma + cont
         fimse
      cont <- cont + 1
   ate cont > 500
   Escreval("O resultado da soma �: ", soma)
Fimalgoritmo