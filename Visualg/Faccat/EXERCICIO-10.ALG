Algoritmo "Exercicio-10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar o valor do salario e percentual de reajuste e exibir novo sal�rio
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
carroNovo: real
custoFabrica: real
distribuidor: real
impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o custo de f�brica: ")
Leia(custoFabrica)


distribuidor<- (custoFabrica * 28)/100
impostos<- (custoFabrica * 45)/100
carroNovo <- custoFabrica + distribuidor + impostos
Escreva("O valor do carro novo �: ", carroNovo)

Fimalgoritmo