Algoritmo "Exercicio-9"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o valor do salario e percentual de reajuste e exibir novo salário
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
salario: real
percentual: real
novoSalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite seu salário: ")
Leia(salario)
Escreva("Digite o percentual de reajuste: ")
Leia(percentual)
novoSalario <-(salario*percentual)/100 + salario
Escreva("O valor do novo salário é: ", novoSalario)

Fimalgoritmo