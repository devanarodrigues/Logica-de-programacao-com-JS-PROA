Algoritmo "L04B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   repita
         se cont mod 2 = 0 entao
           soma <- soma + cont
         fimse
      cont <- cont + 1
   ate cont > 500
   Escreval("O resultado da soma é: ", soma)
Fimalgoritmo