Algoritmo "L02A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro n�mero")
   leia(numero1)
   Escreval("Digite o segundo n�mero")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("A diferen�a do maior pelo menor �: ", numero1 - numero2)
   senao
      Escreval("A diferen�a do maior pelo menor �: ", numero2 - numero1)
   fimse
   


Fimalgoritmo