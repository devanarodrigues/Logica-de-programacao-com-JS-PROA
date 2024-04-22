Algoritmo "L01F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Inverter os valores das variaveis.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
A, B, troca: inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um número inteiro para A: ")
Leia(A)
Escreval("Digite um número inteiro para B: ")
Leia(B)

troca <- A
A <- B
B <- troca

Escreval("Valor de A: ", A)
Escreval("Valor de B: ", B)

Fimalgoritmo