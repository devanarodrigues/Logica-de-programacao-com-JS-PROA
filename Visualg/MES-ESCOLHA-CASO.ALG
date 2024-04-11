Algoritmo "Mes-Escolha-Caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar um numero de 1 a 12 e exibir um dia da semana.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um numero de 1 a 12")
   Leia(numero)
   Escolha numero
   caso 1
      Escreval("Janeiro")
   caso 2
      Escreval("Fevereiro")
   caso 3
      Escreval("Março")
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
      Escreval("Não há mês correspondente")
   fimescolha

Fimalgoritmo
