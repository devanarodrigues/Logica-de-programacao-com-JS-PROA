Algoritmo "L02B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor positivo ou negativo e apresenta-lo como positivo.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero")
   leia(numero)

   se numero < 0 entao
      Escreval("Modulo do n�mero digitado: ", numero * (-1))
   senao
      Escreval("Modulo do n�mero digitado: ", numero)
   fimse



Fimalgoritmo