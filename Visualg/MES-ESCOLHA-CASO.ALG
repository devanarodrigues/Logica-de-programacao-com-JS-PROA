Algoritmo "Mes-Escolha-Caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicitar um numero de 1 a 12 e exibir um dia da semana.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um numero de 1 a 12")
   Leia(numero)
   Escolha numero
   caso 1
      Escreval("Janeiro")
   caso 2
      Escreval("Fevereiro")
   caso 3
      Escreval("Mar�o")
   caso 4
      Escreval("Abril")
   caso 5
      Escreval("Maio")
   caso 6
      Escreval("Junho")
   caso 7
      Escreval("Julho")
   caso 8
      Escreval("Agosto")
   caso 9
      Escreval("Setembro")
   caso 10
      Escreval("Outubro")
   caso 11
      Escreval("Novembro")
   caso 12
      Escreval("Dezembro")
   outrocaso
      Escreval("N�o h� m�s correspondente")
   fimescolha

Fimalgoritmo
