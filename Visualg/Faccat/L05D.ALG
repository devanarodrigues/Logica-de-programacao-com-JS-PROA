Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos pares de 1 até 500.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 0 ate 500 passo 2 faca
        
         soma <- soma + cont
         Escreval("Soma:")
         Escreval(soma - cont, " + ", cont, " = ",soma )

   fimpara



Fimalgoritmo