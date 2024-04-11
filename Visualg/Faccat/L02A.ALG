Algoritmo "L02A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número")
   leia(numero1)
   Escreval("Digite o segundo número")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("A diferença do maior pelo menor é: ", numero1 - numero2)
   senao
      Escreval("A diferença do maior pelo menor é: ", numero2 - numero1)
   fimse
   


Fimalgoritmo