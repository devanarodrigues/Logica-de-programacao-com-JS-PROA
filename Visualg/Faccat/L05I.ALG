Algoritmo "L05I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, temp,atual, anterior, proximo, somaAnterior : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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