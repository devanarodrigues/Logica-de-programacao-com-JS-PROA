Algoritmo "L01H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o volume de uma caixa retangular.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
volume, comprimento, altura, largura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do comprimento: ")
Leia(comprimento)
Escreval("Digite o valor da altura: ")
Leia(altura)
Escreval("Digite o valor da largura: ")
Leia(largura)

volume <- comprimento * largura * altura
Escreval("O valor do volume da caixa retangular é: ", volume)
Fimalgoritmo