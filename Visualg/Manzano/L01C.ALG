Algoritmo "L01C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do raio: ")
Leia(raio)
Escreval("Digite o valor da altura: ")
Leia(altura)

volume <- 3.14*raio^2*altura

Escreval("Volume: ", volume)

Fimalgoritmo