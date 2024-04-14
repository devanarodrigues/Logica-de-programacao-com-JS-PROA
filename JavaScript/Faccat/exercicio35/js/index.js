let litrosVendidos = parseInt(prompt("Digite quantos litros você comprou: "))
let tipoCombustivel = prompt("Digite qual foi o combustível: (A/G) ")
let precoLitro, total

if (tipoCombustivel === "a" || tipoCombustivel === "A") {
    if (litrosVendidos <= 20) {
        precoLitro = 3.30 - ((3.30 * 3) / 100)
        total = precoLitro * litrosVendidos

        alert(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
    } else if (litrosVendidos > 20) {
        precoLitro = 3.30 - ((3.30 * 5) / 100)
        total = precoLitro * litrosVendidos

        alert(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
    }
} else if (tipoCombustivel === "g" || tipoCombustivel === "G") {
    if (litrosVendidos <= 20) {
        precoLitro = 3.30 - ((3.30 * 4) / 100)
        total = precoLitro * litrosVendidos

        alert(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
    } else if (litrosVendidos > 20) {
        precoLitro = 3.30 - ((3.30 * 4) / 100)
        total = precoLitro * litrosVendidos
        
        alert(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
    }
}

