Algoritmo "Exercicio-11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar o valor do salario e percentual de reajuste e exibir novo sal�rio
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
salario: real
comissao: real
vendasEfetuadas: inteiro
carrosVendidos: inteiro
valorVendas: real
comissaoVendas: real
salarioFinal: real
comissaoCadaCarro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor do sal�rio: ")
Leia(salario)
Escreva("Digite o valor da comiss�o: ")
Leia(comissao)
Escreva("Digite a quantidade de carros vendidos: ")
Leia(carrosVendidos)
Escreva("Digite o valor total de vendas: ")
Leia(valorVendas)

comissaoVendas <- (valorVendas*5)/100   //comissao 5% do valor de todas vendas
comissaoCadaCarro <- (((valorVendas/carrosVendidos)*comissao)/100)*carrosVendidos
salarioFinal <- salario + comissaoVendas + comissaoCadaCarro

Escreva("O sal�rio final �: ", salarioFinal)

Fimalgoritmo