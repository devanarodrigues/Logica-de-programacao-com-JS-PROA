Algoritmo "Exercicio-9"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar o valor do salario e percentual de reajuste e exibir novo sal�rio
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
salario: real
percentual: real
novoSalario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite seu sal�rio: ")
Leia(salario)
Escreva("Digite o percentual de reajuste: ")
Leia(percentual)
novoSalario <-(salario*percentual)/100 + salario
Escreva("O valor do novo sal�rio �: ", novoSalario)

Fimalgoritmo