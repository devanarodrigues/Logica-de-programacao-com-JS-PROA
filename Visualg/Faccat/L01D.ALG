Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar a quantidade de litros de combustível gasta em uma viagem.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
tempoG, velocidadeM, volume, distancia, litros: real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o tempo gasto: ")
Leia(tempoG)
Escreval("Digite a velocidade média: ")
Leia(velocidadeM)

distancia <- tempoG * velocidadeM
litros <- distancia / 12

Escreval("Velocidade média: ", velocidadeM)
Escreval("Tempo gasto: ", tempoG)
Escreval("Distancia percorrida: ", distancia)
Escreval("Quantidade de litros utilizados na viagem: ", litros)

Fimalgoritmo