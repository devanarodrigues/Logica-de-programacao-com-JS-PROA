Algoritmo "Exercicio-10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o valor do salario e percentual de reajuste e exibir novo salário
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
carroNovo: real
custoFabrica: real
distribuidor: real
impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o custo de fábrica: ")
Leia(custoFabrica)


distribuidor<- (custoFabrica * 28)/100
impostos<- (custoFabrica * 45)/100
carroNovo <- custoFabrica + distribuidor + impostos
Escreva("O valor do carro novo é: ", carroNovo)

Fimalgoritmo