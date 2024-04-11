var custo = parseFloat(prompt("Digite o valor do custo de fábrica:"))

var distribuidor = parseFloat(custo*28)/100
var impostos = parseFloat(custo*45)/100
var carroNovo = parseFloat(custo + distribuidor + impostos)

alert("O valor do carro novo é: "+ carroNovo)