Algoritmo "Semana-Escolha-Caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar um numero de 1 a 7 e exibir um dia da semana.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um numero de 1 a 7")
   Leia(numero)
   Escolha numero
   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Terça")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
   caso 6
      Escreval("Sexta")
   caso 7
   outrocaso
      Escreval("Não há dia correspondente")
   fimescolha

Fimalgoritmo
