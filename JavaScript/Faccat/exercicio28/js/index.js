let valor1 = parseInt(prompt("Digite o primeiro valor: "))
let valor2 = parseInt(prompt("Digite o segundo valor: "))
let valor3 = parseInt(prompt("Digite o terceiro valor: "))


if (valor1 > valor2 && valor1 > valor3) {
    alert("Maior: "+ valor1)
} else if(valor2 > valor1 && valor2 > valor3){
    alert("Maior: "+ valor2)
}else if(valor3 > valor1 && valor3 > valor2){
    alert("Maior: "+ valor3)
}
