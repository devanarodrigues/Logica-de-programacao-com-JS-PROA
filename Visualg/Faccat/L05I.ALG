Algoritmo "L05I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, temp,atual, anterior, proximo, somaAnterior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont de 1 ate 15 passo 1 faca

      atual <- cont - anterior


      se atual <> 1 entao
         anterior <- cont -1
         proximo  <- atual + proximo
      senao
         anterior  <- cont  - anterior
         //5   4  5
         proximo  <- atual  + proximo
         somaAnterior <- proximo
         
         //4   5
      fimse
      Escreval(proximo)
   fimpara



Fimalgoritmo