Algoritmo "L01J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar a conversão de um valor em dólar para real.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
valorReal, dolar, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor disponível em dólar: ")
Leia(dolar)
Escreval("Digite o valor da cotação do dólar: ")
Leia(cotacao)

valorReal <- dolar * cotacao

Escreval("O valor em real é: ", valorReal)
Fimalgoritmo