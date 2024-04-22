let valor1 = parseInt(prompt("Digite o primeiro valor"))
let valor2 = parseInt(prompt(Escreval("Digite o segundo valor")))
let valor3 = parseInt(prompt(Escreval("Digite o terceiro valor")))
let delta

if (valor1 != 0) {
    delta = b ^ 2 * 4 * a * c
    if (delta >= 0) {

        let raiz1 = (-b + Math.sqrt(delta)) / (2 * a)
        let raiz2 = (-b - Math.sqrt(delta)) / (2 * a)
        alert("Raiz 1: "+ raiz1)
        alert("Raiz 2: "+ raiz2)
    }
    else {
        alert("Não é possível calcular as raízes, delta negativo")
    }
}
else {
    alert("não é uma equação de segundo grau, pois A é igual a 0")
}

