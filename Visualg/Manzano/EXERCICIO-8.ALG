Algoritmo "Exercicio-8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar a quantidade de eleitores, votos brancos, nulos e v�lidos e exibir seus percentuais.
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
eleitores: inteiro
branco: inteiro
nulo: inteiro
valido: inteiro
x: real

brancoPctg: real
nuloPctg: real
validoPctg: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o numero total       de eleitores: ")
Leia(eleitores)
Escreva("Digite o numero de votos brancos: ")
Leia(branco)
Escreva("Digite o numero de votos nulos: ")
Leia(nulo)
Escreva("Digite o numero de votos v�lidos: ")
Leia(valido)


brancoPctg<- (branco*100)/eleitores
nuloPctg<- (nulo*100)/eleitores
validoPctg<- (valido*100)/eleitores


Escreval("Porcentagem de votos brancos: ", brancoPctg,"%")
Escreval("Porcentagem de votos nulos: ", nuloPctg,"%")
Escreva("Porcentagem de votos v�lidos: ", validoPctg,"%")

Fimalgoritmo