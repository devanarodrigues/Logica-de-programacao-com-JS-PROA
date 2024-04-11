let valor1 = parseInt(prompt("Digite um número:"))
let valor2 = parseInt(prompt("Digite outro número:"))
let subtracao

valor1 > valor2 ? subtracao = valor1 - valor2 : subtracao = valor2 - valor1
alert(`Subtração do maior pelo menor: ${subtracao}`)