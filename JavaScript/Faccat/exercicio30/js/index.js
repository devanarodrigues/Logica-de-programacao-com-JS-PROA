let valor1 = parseInt(prompt("Digite o primeiro valor: "))
let valor2 = parseInt(prompt("Digite o segundo valor: "))
let valor3 = parseInt(prompt("Digite o terceiro valor: "))
let primeiro, segundo, terceiro

if (valor1 > valor2 && valor1 > valor3) {
    terceiro = valor1
    if(valor2 > valor3){
        primeiro = valor3
        segundo = valor2
    } else {
        primeiro = valor2
        segundo = valor1
    }
} else if (valor2 > valor1 && valor2 > valor3) {
    terceiro = valor2
    if(valor1 > valor3){
        primeiro = valor3
        segundo = valor1
    } else {
        primeiro = valor1
        segundo = valor3
    }
} else if (valor3 > valor1 && valor3 > valor2) {
    terceiro = valor3
    if(valor1 > valor2){
        primeiro = valor2
        segundo = valor1
    } else {
        primeiro = valor1
        segundo = valor2
    }
}

alert(`${primeiro} ${segundo} ${terceiro}`)

