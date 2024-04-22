let valor1 = parseInt(prompt("Digite o primeiro valor: "))
let valor2 = parseInt(prompt("Digite o segundo valor: "))
let valor3 = parseInt(prompt("Digite o terceiro valor: "))
let maior1, maior2

if (valor1 > valor2 && valor1 > valor3) {
    maior1 = valor1
    if(valor2 > valor3){
        maior2 = valor2
    } else {
        maior2 = valor3
    }
} else if (valor2 > valor1 && valor2 > valor3) {
    maior1 = valor2
    if(valor1 > valor1){
        maior2 = valor1
    } else {
        maior2 = valor3
    }
} else if (valor3 > valor1 && valor3 > valor2) {
    maior1 = valor3
    if(valor1 > valor2){
        maior2 = valor1
    } else {
        maior2 = valor2
    }
}

let soma = maior1 + maior2
alert("Soma dos dois maiores: " + soma)


