Algoritmo "L01F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Inverter os valores das variaveis.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
A, B, troca: inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um n�mero inteiro para A: ")
Leia(A)
Escreval("Digite um n�mero inteiro para B: ")
Leia(B)

troca <- A
A <- B
B <- troca

Escreval("Valor de A: ", A)
Escreval("Valor de B: ", B)

Fimalgoritmo