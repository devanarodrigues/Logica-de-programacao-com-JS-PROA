Algoritmo "L01J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar a convers�o de um valor em d�lar para real.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
valorReal, dolar, cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor dispon�vel em d�lar: ")
Leia(dolar)
Escreval("Digite o valor da cota��o do d�lar: ")
Leia(cotacao)

valorReal <- dolar * cotacao

Escreval("O valor em real �: ", valorReal)
Fimalgoritmo