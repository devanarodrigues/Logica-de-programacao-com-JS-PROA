Algoritmo "L01I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o quadrado da diferen�a do primeiro valor pelo
//segundo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
a, b: inteiro
diferenca, quadrado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(a)
Escreval("Digite o valor de B: ")
Leia(b)

diferenca <- a - b
quadrado <- diferenca^2

Escreval("O valor do da diferen�a do quadrado da diferen�a �: ", quadrado)
Fimalgoritmo