Algoritmo "L01I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o quadrado da diferença do primeiro valor pelo
//segundo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
a, b: inteiro
diferenca, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(a)
Escreval("Digite o valor de B: ")
Leia(b)

diferenca <- a - b
quadrado <- diferenca^2

Escreval("O valor do da diferença do quadrado da diferença é: ", quadrado)
Fimalgoritmo