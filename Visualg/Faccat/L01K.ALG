Algoritmo "L01K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar a convers�o de um valor em real para d�lar.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
valorReal, dolar, cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor dispon�vel em real: ")
Leia(valorReal)
Escreval("Digite o valor da cota��o do d�lar: ")
Leia(cotacao)

dolar <- valorReal / cotacao

Escreval("O valor em d�lar �: ", dolar)
Fimalgoritmo