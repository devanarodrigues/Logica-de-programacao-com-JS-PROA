Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor de uma prestação em atraso.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
prestacao,valorP,taxa,tempoA: real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da prestação: ")
Leia(valorP)
Escreval("Digite o tempo de atraso: ")
Leia(tempoA)
Escreval("Digite o valor da taxa: ")
Leia(taxa)

prestacao <- valorP + (valorP * taxa / 100) * tempoA

Escreval("Valor da prestação em atraso: ", prestacao)

Fimalgoritmo