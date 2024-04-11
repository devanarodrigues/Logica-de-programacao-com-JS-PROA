var salario = parseFloat(prompt("Digite seu salário:"))
var reajuste = parseFloat(prompt("Digite o percentual de reajuste:"))

var novoSalario =  salario + (salario * reajuste / 100)

alert("Seu novo salário reajustado é: "+ novoSalario)