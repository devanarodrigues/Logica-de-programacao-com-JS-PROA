Algoritmo "L05C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      soma <- soma + cont
      Escreval("Soma:")
      Escreval(soma - cont, " + ", cont, " = ",soma )
   fimpara



Fimalgoritmo