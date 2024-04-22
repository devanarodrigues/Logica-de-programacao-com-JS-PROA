Algoritmo "L05F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont de 1 ate 200 passo 1 faca
      se (cont mod 4 = 0) entao
         Escreval("O número ", cont, " é divisivel por 4")
      fimse
   fimpara



Fimalgoritmo