Algoritmo "L01K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar a conversão de um valor em real para dólar.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
valorReal, dolar, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor disponível em real: ")
Leia(valorReal)
Escreval("Digite o valor da cotação do dólar: ")
Leia(cotacao)

dolar <- valorReal / cotacao

Escreval("O valor em dólar é: ", dolar)
Fimalgoritmo