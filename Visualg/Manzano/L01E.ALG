Algoritmo "L01E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor de uma presta��o em atraso.
// Autor(a)    : Ana Rodrigues
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
prestacao,valorP,taxa,tempoA: real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor da presta��o: ")
Leia(valorP)
Escreval("Digite o tempo de atraso: ")
Leia(tempoA)
Escreval("Digite o valor da taxa: ")
Leia(taxa)

prestacao <- valorP + (valorP * taxa / 100) * tempoA

Escreval("Valor da presta��o em atraso: ", prestacao)

Fimalgoritmo