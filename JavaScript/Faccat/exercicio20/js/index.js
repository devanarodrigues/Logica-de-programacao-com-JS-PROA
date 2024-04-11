let valor1 = parseInt(prompt("Escreva um valor: "))
let valor2 = parseInt(prompt("Escreva outro valor: "))


if (valor1 > valor2) {
    let maior = valor1
    let menor = valor2
    alert(menor + " " + maior)
} else {
    let maior = valor2
    let menor = valor1
    alert(menor + " " + maior)
}

