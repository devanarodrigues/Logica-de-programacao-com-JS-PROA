Algoritmo "L05B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   Leia(numero)
   para cont de 1 ate 10 passo 1 faca
      Escreval(numero, " x ", cont, " : ", numero*cont)
   fimpara



Fimalgoritmo