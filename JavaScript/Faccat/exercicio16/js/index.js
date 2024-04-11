let macas = parseInt(prompt("Escreva a quantidade de maçãs a serem compradas: "))

if (macas < 12) {
    let custoFinal = parseFloat(macas * 1.30)
    alert("Custo final: R$" + custoFinal)
} else {
    let custoFinal = parseFloat(macas * 1)
    alert("Custo final: R$" + custoFinal)
}

