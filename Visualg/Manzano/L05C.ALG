Algoritmo "L05C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      soma <- soma + cont
      Escreval("Soma:")
      Escreval(soma - cont, " + ", cont, " = ",soma )
   fimpara



Fimalgoritmo