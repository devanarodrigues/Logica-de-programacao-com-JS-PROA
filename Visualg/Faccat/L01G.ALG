Algoritmo "L01G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
A, B, C, D, resultado: inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um n�mero inteiro para A: ")
Leia(A)
Escreval("Digite um n�mero inteiro para B: ")
Leia(B)
Escreval("Digite um n�mero inteiro para C: ")
Leia(C)
Escreval("Digite um n�mero inteiro para D: ")
Leia(D)

Escreval("Adi��es")
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

Escreval("Multiplica��es")
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