Algoritmo "L04A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   resultado, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 15
   repita
      Escreval("O numero ", cont, " ao quadrado é: ", cont ^2)
      cont <- cont + 1
   ate cont > 200
Fimalgoritmo