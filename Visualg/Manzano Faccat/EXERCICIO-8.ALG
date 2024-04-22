Algoritmo "Exercicio-8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a quantidade de eleitores, votos brancos, nulos e válidos e exibir seus percentuais.
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
eleitores: inteiro
branco: inteiro
nulo: inteiro
valido: inteiro
x: real

brancoPctg: real
nuloPctg: real
validoPctg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o numero total       de eleitores: ")
Leia(eleitores)
Escreva("Digite o numero de votos brancos: ")
Leia(branco)
Escreva("Digite o numero de votos nulos: ")
Leia(nulo)
Escreva("Digite o numero de votos válidos: ")
Leia(valido)


brancoPctg<- (branco*100)/eleitores
nuloPctg<- (nulo*100)/eleitores
validoPctg<- (valido*100)/eleitores


Escreval("Porcentagem de votos brancos: ", brancoPctg,"%")
Escreval("Porcentagem de votos nulos: ", nuloPctg,"%")
Escreva("Porcentagem de votos válidos: ", validoPctg,"%")

Fimalgoritmo