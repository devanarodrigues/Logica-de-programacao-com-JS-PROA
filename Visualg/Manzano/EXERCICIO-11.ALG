Algoritmo "Exercicio-11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o valor do salario e percentual de reajuste e exibir novo salário
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
salario: real
comissao: real
vendasEfetuadas: inteiro
carrosVendidos: inteiro
valorVendas: real
comissaoVendas: real
salarioFinal: real
comissaoCadaCarro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do salário: ")
Leia(salario)
Escreva("Digite o valor da comissão: ")
Leia(comissao)
Escreva("Digite a quantidade de carros vendidos: ")
Leia(carrosVendidos)
Escreva("Digite o valor total de vendas: ")
Leia(valorVendas)

comissaoVendas <- (valorVendas*5)/100   //comissao 5% do valor de todas vendas
comissaoCadaCarro <- (((valorVendas/carrosVendidos)*comissao)/100)*carrosVendidos
salarioFinal <- salario + comissaoVendas + comissaoCadaCarro

Escreva("O salário final é: ", salarioFinal)

Fimalgoritmo