let salario = parseFloat(prompt("Escreva seu salário:"))
let comissao = parseFloat(prompt("Escreva sua comissão:"))
let carrosVendidos = parseFloat(prompt("Escreva a quantidade de carros vendidos:"))
let valorVendas = parseFloat(prompt("Escreva o valor total de vendas:"))

let comissaoVendas = (valorVendas*5)/100
let comissaoCadaCarro = (((valorVendas/carrosVendidos)*comissao)/100)*carrosVendidos
let salarioFinal = salario + comissaoVendas + comissaoCadaCarro




alert("O valor salário final é: "+ salarioFinal)