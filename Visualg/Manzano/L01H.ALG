Algoritmo "L01H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o volume de uma caixa retangular.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
volume, comprimento, altura, largura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do comprimento: ")
Leia(comprimento)
Escreval("Digite o valor da altura: ")
Leia(altura)
Escreval("Digite o valor da largura: ")
Leia(largura)

volume <- comprimento * largura * altura
Escreval("O valor do volume da caixa retangular �: ", volume)
Fimalgoritmo