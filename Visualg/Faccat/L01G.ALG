Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
A, B, C, D, resultado: inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um número inteiro para A: ")
Leia(A)
Escreval("Digite um número inteiro para B: ")
Leia(B)
Escreval("Digite um número inteiro para C: ")
Leia(C)
Escreval("Digite um número inteiro para D: ")
Leia(D)

Escreval("Adições")
resultado <- A + B
Escreval("Resultado de A + B: ", resultado)

resultado <- A + C
Escreval("Resultado de A + C: ", resultado)

resultado <- A + D
Escreval("Resultado de A + D: ", resultado)

resultado <- B + C
Escreval("Resultado de B + C: ", resultado)

resultado <- B + D
Escreval("Resultado de B + D: ", resultado)

resultado <- C + D
Escreval("Resultado de C + D: ", resultado)

Escreval("Multiplicações")
resultado <- A * B
Escreval("Resultado de A * B: ", resultado)

resultado <- A * C
Escreval("Resultado de A * C: ", resultado)

resultado <- A * D
Escreval("Resultado de A * D: ", resultado)

resultado <- B * C
Escreval("Resultado de B * C: ", resultado)

resultado <- B * D
Escreval("Resultado de B * D: ", resultado)

resultado <- C * D
Escreval("Resultado de C * D: ", resultado)

Fimalgoritmo