Algoritmo "L02B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor positivo ou negativo e apresenta-lo como positivo.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   leia(numero)

   se numero < 0 entao
      Escreval("Modulo do número digitado: ", numero * (-1))
   senao
      Escreval("Modulo do número digitado: ", numero)
   fimse



Fimalgoritmo