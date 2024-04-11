Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar o valor em fahrenheit e converter para celsius.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a temperatura em celsius: ")
Leia(celsius)

fahrenheit <- (9 * celsius + 160)/ 5

Escreval("Temperatura em fahrenheit: ", fahrenheit)

Fimalgoritmo