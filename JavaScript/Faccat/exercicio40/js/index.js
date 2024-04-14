
let nome = prompt("Digite o nome do produto: ")
let quantidade = parseInt(prompt(`Digite a quantidade de ${nome}: `))
let precoUnitario = parseFloat(prompt("Digite preço unitário: ")).toFixed(2)
let desconto

if (quantidade <= 5) {
    desconto = 2
    total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
} else if (quantidade > 5 && quantidade <= 10) {
    desconto = 3
    total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
}else if (quantidade > 10) {
    desconto = 5
    total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
}
alert(`Valor total é de RS ${total} com desconto de ${desconto}%`)