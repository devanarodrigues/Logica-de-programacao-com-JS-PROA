Algoritmo "Semana-Escolha-Caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicitar um numero de 1 a 7 e exibir um dia da semana.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um numero de 1 a 7")
   Leia(numero)
   Escolha numero
   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Ter�a")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
   caso 6
      Escreval("Sexta")
   caso 7
   outrocaso
      Escreval("N�o h� dia correspondente")
   fimescolha

Fimalgoritmo
