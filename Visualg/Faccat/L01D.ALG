Algoritmo "L01D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar a quantidade de litros de combust�vel gasta em uma viagem.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
tempoG, velocidadeM, volume, distancia, litros: real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o tempo gasto: ")
Leia(tempoG)
Escreval("Digite a velocidade m�dia: ")
Leia(velocidadeM)

distancia <- tempoG * velocidadeM
litros <- distancia / 12

Escreval("Velocidade m�dia: ", velocidadeM)
Escreval("Tempo gasto: ", tempoG)
Escreval("Distancia percorrida: ", distancia)
Escreval("Quantidade de litros utilizados na viagem: ", litros)

Fimalgoritmo