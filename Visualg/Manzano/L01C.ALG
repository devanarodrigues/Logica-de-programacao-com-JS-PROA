Algoritmo "L01C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
raio, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor do raio: ")
Leia(raio)
Escreval("Digite o valor da altura: ")
Leia(altura)

volume <- 3.14*raio^2*altura

Escreval("Volume: ", volume)

Fimalgoritmo